# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ShieldQuestionOutline < Base
      def view_template
        render ShieldQuestion.new(variant: :outline)
      end
    end
  end
end
