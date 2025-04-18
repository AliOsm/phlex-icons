# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CameraQuestionOutline < Base
      def view_template
        render CameraQuestion.new(variant: :outline, **attrs)
      end
    end
  end
end
