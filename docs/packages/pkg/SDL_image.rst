.. spelling::

    SDL_image

.. index:: graphics ; SDL_image

.. _pkg.SDL_image:

SDL_image
=========

-  `Official <https://www.libsdl.org/projects/SDL_image/>`__
-  `Hunterized <https://github.com/cpp-pm/SDL_image/>`__
-  `Example <https://github.com/cpp-pm/hunter/blob/master/examples/SDL_image/CMakeLists.txt>`__
-  Available since `v0.19.86 <https://github.com/cpp-pm/hunter/releases/tag/v0.19.86>`__
-  Added by `wheybags <https://github.com/wheybags>`__ (`pr-989 <https://github.com/ruslo/hunter/pull/989>`__)

.. code-block:: cmake

    hunter_add_package(SDL_image)
    find_package(SDL_image CONFIG REQUIRED)
    #...
    target_link_libraries(main
        SDL_image::SDL_image)
