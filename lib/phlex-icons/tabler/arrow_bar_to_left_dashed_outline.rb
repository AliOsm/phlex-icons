# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ArrowBarToLeftDashedOutline < Base
      def view_template
        render ArrowBarToLeftDashed.new(variant: :outline, **attrs)
      end
    end
  end
end
