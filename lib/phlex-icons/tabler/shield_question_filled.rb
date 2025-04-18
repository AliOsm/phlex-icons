# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ShieldQuestionFilled < Base
      def view_template
        render ShieldQuestion.new(variant: :filled, **attrs)
      end
    end
  end
end
