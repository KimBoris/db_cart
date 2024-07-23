<%--
<button type="button" class="btn btn-primary">Primary</button>
<button type="button" class="btn btn-secondary">Secondary</button>
<button type="button" class="btn btn-success">Success</button>
<button type="button" class="btn btn-danger">Danger</button>
<button type="button" class="btn btn-warning">Warning</button>
<button type="button" class="btn btn-info">Info</button>
<button type="button" class="btn btn-light">Light</button>
<button type="button" class="btn btn-dark">Dark</button>

<button type="button" class="btn btn-link">Link</button>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-YvpcrYf0tY3lHB60NNkmXc5s9fDVZLESaAA55NDzOxhy9GkcIdslK1eN7N6jIeHz" crossorigin="anonymous"></script>--%>
<section class="vh-100" style="background-color: #e2d5de;">
    <div class="container py-5 h-100">
        <div class="row d-flex justify-content-center align-items-center h-100">
            <div class="col col-xl-10">

                <div class="card" style="border-radius: 15px;">
                    <div class="card-body p-5">

                        <h6 class="mb-3">Awesome Todo List</h6>

                        <form class="d-flex justify-content-center align-items-center mb-4">
                            <div data-mdb-input-init class="form-outline flex-fill">
                                <input type="text" id="form3" class="form-control form-control-lg" />
                                <label class="form-label" for="form3">What do you need to do today?</label>
                            </div>
                            <button type="submit" data-mdb-button-init data-mdb-ripple-init class="btn btn-primary btn-lg ms-2">Add</button>
                        </form>

                        <ul class="list-group mb-0">
                            <li
                                    class="list-group-item d-flex justify-content-between align-items-center border-start-0 border-top-0 border-end-0 border-bottom rounded-0 mb-2">
                                <div class="d-flex align-items-center">
                                    <input class="form-check-input me-2" type="checkbox" value="" aria-label="..." />
                                    Cras justo odio
                                </div>
                                <a href="#!" data-mdb-tooltip-init title="Remove item">
                                    <i class="fas fa-times text-primary"></i>
                                </a>
                            </li>
                            <li
                                    class="list-group-item d-flex d-flex justify-content-between align-items-center border-start-0 border-top-0 border-end-0 border-bottom rounded-0 mb-2">
                                <div class="d-flex align-items-center">
                                    <input class="form-check-input me-2" type="checkbox" value="" aria-label="..." <%--checked--%> />
                                    Dapibus ac facilisis in
                                </div>
                                <a href="#!" data-mdb-tooltip-init title="Remove item">
                                    <i class="fas fa-times text-primary"></i>
                                </a>
                            </li>
                            <li
                                    class="list-group-item d-flex d-flex justify-content-between align-items-center border-start-0 border-top-0 border-end-0 border-bottom rounded-0 mb-2">
                                <div class="d-flex align-items-center">
                                    <input class="form-check-input me-2" type="checkbox" value="" aria-label="..." />
                                    Morbi leo risus
                                </div>
                                <a href="#!" data-mdb-tooltip-init title="Remove item">
                                    <i class="fas fa-times text-primary"></i>
                                </a>
                            </li>
                            <li
                                    class="list-group-item d-flex d-flex justify-content-between align-items-center border-start-0 border-top-0 border-end-0 border-bottom rounded-0 mb-2">
                                <div class="d-flex align-items-center">
                                    <input class="form-check-input me-2" type="checkbox" value="" aria-label="..." />
                                    Porta ac consectetur ac
                                </div>
                                <a href="#!" data-mdb-tooltip-init title="Remove item">
                                    <i class="fas fa-times text-primary"></i>
                                </a>
                            </li>
                            <li
                                    class="list-group-item d-flex d-flex justify-content-between align-items-center border-start-0 border-top-0 border-end-0 border-bottom rounded-0 mb-0">
                                <div class="d-flex align-items-center">
                                    <input class="form-check-input me-2" type="checkbox" value="" aria-label="..." <%--checked--%> />
                                    Vestibulum at eros
                                </div>
                                <a href="#!" data-mdb-tooltip-init title="Remove item">
                                    <i class="fas fa-times text-primary"></i>
                                </a>
                            </li>
                            <li
                                    class="list-group-item d-flex justify-content-between align-items-center border-start-0 border-top-0 border-end-0 border-bottom rounded-0 mb-2">
                                <div class="d-flex align-items-center">
                                    <input class="form-check-input me-2" type="checkbox" value="" aria-label="..." />
                                    Morbi leo risus
                                </div>
                                <a href="#!" data-mdb-tooltip-init title="Remove item">
                                    <i class="fas fa-times text-primary"></i>
                                </a>
                            </li>
                        </ul>

                    </div>
                </div>

            </div>
        </div>
    </div>
</section>
</body>
</html>