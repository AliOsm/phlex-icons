# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ArrowBarToRightDashedFilled < Base
      def view_template
        render ArrowBarToRightDashed.new(variant: :filled, **attrs)
      end
    end
  end
end
