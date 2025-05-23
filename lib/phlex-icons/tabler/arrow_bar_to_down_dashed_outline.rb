# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ArrowBarToDownDashedOutline < Base
      def view_template
        render ArrowBarToDownDashed.new(variant: :outline, **attrs)
      end
    end
  end
end
