'use strict';

const Controller = require('egg').Controller;

class HomeController extends Controller {
  async index() {
    const { ctx } = this;
    // ctx.body = 'hi, egg';
    const list = [{
      url: '克利夫兰',
      title: '骑士队',
    }, {
      url: '洛杉矶',
      title: '湖人队',
    }];
    const data = {};
    data.list = list;

    await ctx.render('index', data);
  }
  async list() {
    const { ctx } = this;
    await ctx.render('list');
  }
}

module.exports = HomeController;
