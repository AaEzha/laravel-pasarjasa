<?php

namespace App\Http\Controllers;
use App\Informasi;
use App\Penyediajasa;
use App\Profesi;
use App\Layanan;
use App\pelanggan;
use Illuminate\Support\Facades\DB;
use Illuminate\Support\Facades\Storage;

use Illuminate\Http\Request;

class FrontController extends Controller
{
    //

    public function index(){
        $informasiAll = Informasi::all();
        $penyediajasaAll = Penyediajasa::All();
        $profesiAll = Profesi::All();
        $layananAll = Layanan::All();
        // $produks = Produk::all();

        return view('front/home', compact('informasiAll', 'penyediajasaAll', 'profesiAll', 'layananAll'));
    }

    public function show_kategori($id){
        $profesiAll = Profesi::findorFail($id);
     return view('front/penyediajasa', compact('profesiAll'));

    }
}
