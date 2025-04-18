# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DeviceIpadHorizontalQuestionFilled < Base
      def view_template
        render DeviceIpadHorizontalQuestion.new(variant: :filled, **attrs)
      end
    end
  end
end
