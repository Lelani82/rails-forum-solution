class QuestionSkipsController < ApplicationController
  before_action :set_question__skip, only: [:show, :edit, :update, :destroy]

  # GET /question__skips
  # GET /question__skips.json
  def index
    @question__skips = QuestionSkip.all
  end

  # GET /question__skips/1
  # GET /question__skips/1.json
  def show
  end

  # GET /question__skips/new
  def new
    @question__skip = QuestionSkip.new
  end

  # GET /question__skips/1/edit
  def edit
  end

  # POST /question__skips
  # POST /question__skips.json
  def create
    @question__skip = QuestionSkip.new(question__skip_params)

    respond_to do |format|
      if @question__skip.save
        format.html { redirect_to @question__skip, notice: 'Question  skip was successfully created.' }
        format.json { render :show, status: :created, location: @question__skip }
      else
        format.html { render :new }
        format.json { render json: @question__skip.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /question__skips/1
  # PATCH/PUT /question__skips/1.json
  def update
    respond_to do |format|
      if @question__skip.update(question__skip_params)
        format.html { redirect_to @question__skip, notice: 'Question  skip was successfully updated.' }
        format.json { render :show, status: :ok, location: @question__skip }
      else
        format.html { render :edit }
        format.json { render json: @question__skip.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /question__skips/1
  # DELETE /question__skips/1.json
  def destroy
    @question__skip.destroy
    respond_to do |format|
      format.html { redirect_to question__skips_url, notice: 'Question  skip was successfully destroyed.' }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_question__skip
      @question__skip = QuestionSkip.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def question__skip_params
      params.fetch(:question__skip, {})
    end
end
