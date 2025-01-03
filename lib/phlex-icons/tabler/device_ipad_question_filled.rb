# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DeviceIpadQuestionFilled < Base
      def view_template
        render DeviceIpadQuestion.new(variant: :filled)
      end
    end
  end
end