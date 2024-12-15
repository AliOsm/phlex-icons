# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DeviceIpadHorizontalQuestionFilled < Base
      def view_template
        render DeviceIpadHorizontalQuestion.new(variant: :filled)
      end
    end
  end
end
