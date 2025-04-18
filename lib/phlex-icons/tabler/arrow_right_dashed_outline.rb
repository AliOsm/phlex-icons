# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ArrowRightDashedOutline < Base
      def view_template
        render ArrowRightDashed.new(variant: :outline, **attrs)
      end
    end
  end
end
