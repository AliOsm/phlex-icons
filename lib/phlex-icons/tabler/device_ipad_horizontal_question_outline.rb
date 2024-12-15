# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DeviceIpadHorizontalQuestionOutline < Base
      def view_template
        render DeviceIpadHorizontalQuestion.new(variant: :outline)
      end
    end
  end
end
