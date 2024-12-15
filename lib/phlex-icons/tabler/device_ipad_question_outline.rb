# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DeviceIpadQuestionOutline < Base
      def view_template
        render DeviceIpadQuestion.new(variant: :outline)
      end
    end
  end
end
