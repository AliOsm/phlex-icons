# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ArrowBarToUpDashedOutline < Base
      def view_template
        render ArrowBarToUpDashed.new(variant: :outline, **attrs)
      end
    end
  end
end
