# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DeviceMobileQuestionFilled < Base
      def view_template
        render DeviceMobileQuestion.new(variant: :filled)
      end
    end
  end
end
