
<div class="modal fade" id="exampleModal" tabindex="-1" aria-labelledby="exampleModalLabel" aria-hidden="true">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="modal-header">
                <h5 class="modal-title" id="exampleModalLabel">Registrar Rol</h5>
                <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
            </div>
            <div class="modal-body">
                <form>
                    <div class="mb-3">
                        <label for="recipient-name" class="col-form-label">Nombre: <span class="text-danger">*</span></label>
                        <input type="text" class="form-control" id="recipient-name" required min="2" maxlength="45" ng-model="rol.name" name="name">
                    </div>
                    <div class="mb-3" ng-init="findAllStatus()">
                        <label>Status:</label>
                        <select class="form-select" aria-label="Default select example" ng-model="rol.status" ng-options="status.name for status in arrayStatus track by status.id" required name="status">
                            <option selected value="1">Seleccione una opcion</option>
                        </select>
                    </div>
                </form>
            </div>
            <div class="modal-footer">
                <button type="button" class="btn btn-danger" data-bs-dismiss="modal"><i class="fa-solid fa-x"></i> Cancelar</button>
                <button type="button" class="btn btn-success" ng-click="createRol()"><i class="fa-solid fa-floppy-disk"></i> Guardar</button>
            </div>
        </div>
    </div>
</div>


