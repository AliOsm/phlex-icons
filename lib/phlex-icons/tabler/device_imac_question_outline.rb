# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DeviceImacQuestionOutline < Base
      def view_template
        render DeviceImacQuestion.new(variant: :outline)
      end
    end
  end
end
