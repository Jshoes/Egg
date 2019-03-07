/* eslint valid-jsdoc: "off" */

'use strict';

const path = require('path');

/**
 * @param {Egg.EggAppInfo} appInfo app info
 */
module.exports = appInfo => {
  /**
   * built-in config
   * @type {Egg.EggAppConfig}
   **/
  const config = {
    view: {
      defaultViewEngine: 'nunjucks',
      root: path.join(appInfo.baseDir, 'app/views'),
      mapping: {
        '.tpl': 'nunjucks',
      },
      defaultExtension: '.tpl',
    },
  };

  // use for cookie sign key, should change to your own and keep security
  config.keys = appInfo.name + '_1551922513644_3047';

  // 配置views
  // config.view = {
  //   defaultViewEngine: 'nunjucks',
  //   root: path.join(appInfo.baseDir, 'app/views'),
  //   mapping: {
  //     '.tpl': 'nujucks',
  //   },
  //   defaultExtension: '.tpl',
  // };

  // add your middleware config here
  config.middleware = [];

  // add your user config here
  const userConfig = {
    // myAppName: 'egg',
  };

  return {
    ...config,
    ...userConfig,
  };
};
