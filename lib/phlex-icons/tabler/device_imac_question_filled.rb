# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DeviceImacQuestionFilled < Base
      def view_template
        render DeviceImacQuestion.new(variant: :filled, **attrs)
      end
    end
  end
end
