class TimeController < ApplicationController

  def start
    @start=Time.now.to_f * 1000
    respond_to do |format|
      format.html # index.html.erb
      format.xml  { render :xml => @start }
      format.json { render :json => @start }
    end
  end

  def end
    @end=Time.now.to_f * 1000
    respond_to do |format|
      format.html # index.html.erb
      format.xml  { render :xml => @end }
      format.json { render :json => @end }
    end
  end

end
