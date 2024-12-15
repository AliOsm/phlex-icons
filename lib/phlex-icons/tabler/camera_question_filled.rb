# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CameraQuestionFilled < Base
      def view_template
        render CameraQuestion.new(variant: :filled)
      end
    end
  end
end
