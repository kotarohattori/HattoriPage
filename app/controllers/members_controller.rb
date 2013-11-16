# -*- coding: utf-8 -*-
class MembersController < ApplicationController
  def index
  end

  
  def show
    @member = Hash.new
    if params[:username] == "kota"
      @member[:name] = '服部虎太郎'
      @member[:username] = 'kota'
      @member[:location] = '神奈川、横浜'
      @member[:about] = 'よろしくね'
    elsif params[:username] == "mino"
      @member[:username] = "mino"
      @member[:name] = "服部稔"
      @member[:location] = "神奈川、横浜"
      @member[:about] = "こんにちは。服部稔です。よろしくお願いします。"
    end
  end

end
