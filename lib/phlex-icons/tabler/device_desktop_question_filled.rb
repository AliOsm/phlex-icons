# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DeviceDesktopQuestionFilled < Base
      def view_template
        render DeviceDesktopQuestion.new(variant: :filled, **attrs)
      end
    end
  end
end
