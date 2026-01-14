<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>View package Staff</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.5.1/css/all.min.css">
    <link href="https://fonts.googleapis.com/css2?family=Inter:wght@400;500;600;700&display=swap" rel="stylesheet">
    <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/css/viewpackageStaff.css">
    <link rel="stylesheet" href="../css/sideStaff.css">
</head>
<body>
<div class="wrapper">
		<!-- Sidebar -->
		<aside id="sidebar">
			<%@ include file="../sideStaff.jsp"%>
		</aside>
<div class="main-container">
    <div class="content-wrapper">
      <div class="content-card">
            <h1 class="page-title">Health Screening Packages</h1>
       
        <div class="search-container">
            <i class="fa-solid fa-magnifying-glass"></i>
            <input type="text" placeholder="Search" id="package-search">
        </div>

        <div class="packages-list">
            
            <div class="package-card">
                <div class="package-image">
                    <img src="../image/lipidProfile.jpg" alt="Lipid Profile">
                </div>
                <div class="package-details">
                    <p class="package-label">Package Name : <strong>Lipid Profile</strong></p>
                    <p class="package-price">Price: RM25</p>
                </div>
            </div>

            <div class="package-card">
                <div class="package-image">
                    <img src="../image/hba1c.jpg" alt="HbA1c">
                </div>
                <div class="package-details">
                    <p class="package-label">Package Name : <strong>HBA1C</strong></p>
                    <p class="package-price">Price: RM40</p>
                </div>
            </div>

            <div class="package-card">
                <div class="package-image">
                     <img src="../image/uricAcid.jpg" alt="Uric Acid">
                </div>
                <div class="package-details">
                    <p class="package-label">Package Name : <strong>Blood Uric Acid</strong></p>
                    <p class="package-price">Price: 9</p>
                </div>
            </div>
        </div>
        <div class="modal fade" id="exampleModalToggle" aria-hidden="true"
		aria-labelledby="exampleModalToggleLabel" tabindex="-1">
		<div class="modal-dialog modal-dialog-centered">
			<div class="modal-content">
				<div class="modal-header">
					<button type="button" class="btn-close" data-bs-dismiss="modal"
						aria-label="Close"></button>
				</div>
				<div class="modal-body">
					<form action="PackageController" method="post" enctype="multipart/form-data">
						<div class="mb-3">
							<label for="recipient-name" class="col-form-label">Package
								Name:</label> <input type="text" class="form-control" id="packageName"
								placeholder="Health Screening Type" name="packageName">
						</div>
						<div class="mb-3">
							<label for="message-text" class="col-form-label">Price:</label> <input
								type="number" class="form-control" id="packagePrice"
								placeholder="RM" name="packagePrice">
						</div>
						<div class="mb-3">
							<label for="formFile" class="form-label">Default file
								input example</label> <input class="form-control" type="file"
								id="packagePic" name="packagePic">
						</div>
						<div class="mb-3">
							<label for="message-text" class="col-form-label">Fasting:</label><br>
							<input class="form-check-input" type="radio" name="isbfrReq"
								id="exampleRadios1" value="YES"> 
							<label class="form-check-label" for="exampleRadios1"> Yes </label> 
							<input class="form-check-input" type="radio" name="isbfrReq" id="No" value="NO"> <label class="form-check-label"
								for="exampleRadios2"> No </label>
						</div>
						<div class="mb-3">
							<label for="message-text" class="col-form-label">Exist:</label><br>
							<input class="form-check-input" type="radio" name="isExist" id="isExist" value="YES"> 
							<label class="form-check-label" for="exampleRadios1"> Yes </label> 
							<input class="form-check-input" type="radio" name="isExist" id="No" value="NO">
							<label class="form-check-label"	for="isExist"> No </label>
						</div>
						<div class="mb-3">
							<button type="submit" class="btn w-100"
								style="background: #009FA5; color: white;">Submit</button>
						</div>
					</form>
				</div>
			</div>
		</div>
	</div>
	<button class="btn" style="background: #009FA5; color: white;"
		data-bs-target="#exampleModalToggle" data-bs-toggle="modal">Add</button>
		<div class="modal fade" id="exampleModalToggle" aria-hidden="true"
		aria-labelledby="exampleModalToggleLabel" tabindex="-1">
		<div class="modal-dialog modal-dialog-centered">
			<div class="modal-content">
				<div class="modal-header">
					<button type="button" class="btn-close" data-bs-dismiss="modal"
						aria-label="Close"></button>
				</div>
				<div class="modal-body">
					<form action="PackageController" method="post" enctype="multipart/form-data">
						<div class="mb-3">
							<label for="recipient-name" class="col-form-label">Package
								Name:</label> <input type="text" class="form-control" id="packageName"
								placeholder="Health Screening Type" name="packageName">
						</div>
						<div class="mb-3">
							<label for="message-text" class="col-form-label">Price:</label> <input
								type="number" class="form-control" id="packagePrice"
								placeholder="RM" name="packagePrice">
						</div>
						<div class="mb-3">
							<label for="formFile" class="form-label">Default file
								input example</label> <input class="form-control" type="file"
								id="packagePic" name="packagePic">
						</div>
						<div class="mb-3">
							<label for="message-text" class="col-form-label">Fasting:</label><br>
							<input class="form-check-input" type="radio" name="isbfrReq"
								id="exampleRadios1" value="YES"> 
							<label class="form-check-label" for="exampleRadios1"> Yes </label> 
							<input class="form-check-input" type="radio" name="isbfrReq" id="No" value="NO"> <label class="form-check-label"
								for="exampleRadios2"> No </label>
						</div>
						<div class="mb-3">
							<label for="message-text" class="col-form-label">Exist:</label><br>
							<input class="form-check-input" type="radio" name="isExist" id="isExist" value="YES"> 
							<label class="form-check-label" for="exampleRadios1"> Yes </label> 
							<input class="form-check-input" type="radio" name="isExist" id="No" value="NO">
							<label class="form-check-label"	for="isExist"> No </label>
						</div>
						<div class="mb-3">
							<button type="submit" class="btn w-100"
								style="background: #009FA5; color: white;">Submit</button>
						</div>
					</form>
				</div>
			</div>
		</div>
	</div>
	<button class="btn" style="background: #009FA5; color: white;"
		data-bs-target="#exampleModalToggle" data-bs-toggle="modal">Update</button>
		
<div class="modal fade" id="confirmationModal" tabindex="-1" aria-labelledby="confirmationModalLabel" aria-hidden="true">
  <div class="modal-dialog modal-dialog-centered modal-sm">
    <div class="modal-content text-center">
      <div class="modal-header">
        <h5 class="modal-title" id="confirmationModalLabel">Popup update price</h5>
        <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
      </div>
      <div class="modal-body">
        <p>Confirm update package?</p>
        <small>Please do not close this page.</small>
        <div class="mt-3 d-flex justify-content-center gap-2">
          <button type="button" class="btn btn-primary">Confirm</button>
          <button type="button" class="btn btn-secondary" data-bs-dismiss="modal">Cancel</button>
        </div>
      </div>
    </div>
  </div>
</div>
		
        </div>
    </div>
</div>
</div>
<script src="${pageContext.request.contextPath}/js/sidebar.js"></script>
<script>
    // Tunggu sehingga halaman siap dimuatkan
    document.addEventListener('DOMContentLoaded', function() {
        const searchInput = document.getElementById('package-search');
        const packageCards = document.querySelectorAll('.package-card');

        // Fungsi ini akan jalan setiap kali anda menaip dalam search bar
        searchInput.addEventListener('input', function() {
            const filter = searchInput.value.toLowerCase().trim();

            packageCards.forEach(card => {
                // Ambil teks nama package di dalam tag <strong>
                const packageName = card.querySelector('.package-label strong').innerText.toLowerCase();

                // Jika nama ada dalam carian, tunjuk. Jika tak, sorok.
                if (packageName.includes(filter)) {
                    card.style.display = ""; // Kembali kepada gaya asal (flex/block)
                } else {
                    card.style.display = "none"; // Sorokkan terus
                }
            });
        });
    });
</script>
<script>
document.querySelector('#exampleModalToggle form').addEventListener('submit', function(e) {
  e.preventDefault(); // prevent actual submission
  const confirmationModal = new bootstrap.Modal(document.getElementById('confirmationModal'));
  confirmationModal.show();
});
</script>


</body>
</html>
