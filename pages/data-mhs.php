<?php
$data_mhs = mysqli_query($db, "SELECT * FROM tb_mhs");

?>
<table class="table table-bordered table-hover table-striped">
    <thead>
        <tr>
            <td>No.</td>
            <td>Nim</td>
            <td>Nama</td>
            <td>Jurusan</td>
            <td>Domisili</td>
            <td colspan="2">Action</td>
        </tr>
    <tbody>
        <?php foreach ($data_mhs as $mhs) { ?>
        <tr>
            <td>1.</td>
            <td><?= $mhs["nim"] ?></td>
            <td><?= $mhs["nama"] ?></td>
            <td><?= $mhs["jurusan"] ?></td>
            <td><?= $mhs["domisili"] ?></td>
            <td>
                <a href="action/delete.php?nim=<?= $mhs["nim"] ?>" class="btn btn-danger">Delete</a>
            </td>
            <td>
                <a href="http://" class="btn btn-warning">Update</a>
            </td>
        </tr>

        <?php } ?>
    </tbody>
    </thead>
</table>