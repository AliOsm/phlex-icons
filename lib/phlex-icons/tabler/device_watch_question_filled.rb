# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DeviceWatchQuestionFilled < Base
      def view_template
        render DeviceWatchQuestion.new(variant: :filled)
      end
    end
  end
end
