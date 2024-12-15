# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CameraQuestionOutline < Base
      def view_template
        render CameraQuestion.new(variant: :outline)
      end
    end
  end
end
