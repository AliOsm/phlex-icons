# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DeviceTabletQuestionFilled < Base
      def view_template
        render DeviceTabletQuestion.new(variant: :filled, **attrs)
      end
    end
  end
end
