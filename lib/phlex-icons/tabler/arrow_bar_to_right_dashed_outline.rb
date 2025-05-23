# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ArrowBarToRightDashedOutline < Base
      def view_template
        render ArrowBarToRightDashed.new(variant: :outline, **attrs)
      end
    end
  end
end
