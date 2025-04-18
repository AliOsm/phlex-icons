# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DeviceDesktopQuestionOutline < Base
      def view_template
        render DeviceDesktopQuestion.new(variant: :outline, **attrs)
      end
    end
  end
end
