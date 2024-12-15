# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MathEqualGreaterFilled < Base
      def view_template
        render MathEqualGreater.new(variant: :filled)
      end
    end
  end
end
