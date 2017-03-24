module.exports =
  activate: (state) ->
    require( atom.packages.getLoadedPackage('seti-light-ui').path + '/lib/settings').init()
