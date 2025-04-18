# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DeviceWatchQuestionOutline < Base
      def view_template
        render DeviceWatchQuestion.new(variant: :outline, **attrs)
      end
    end
  end
end
