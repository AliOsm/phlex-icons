# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SquareMinus2Filled < Base
      def view_template
        render SquareMinus2.new(variant: :filled, **attrs)
      end
    end
  end
end
