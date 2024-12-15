# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DeviceWatchQuestionOutline < Base
      def view_template
        render DeviceWatchQuestion.new(variant: :outline)
      end
    end
  end
end
