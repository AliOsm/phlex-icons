# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MathMaxMinFilled < Base
      def view_template
        render MathMaxMin.new(variant: :filled, **attrs)
      end
    end
  end
end
