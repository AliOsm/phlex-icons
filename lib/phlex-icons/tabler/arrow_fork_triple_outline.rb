# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ArrowForkTripleOutline < Base
      def view_template
        render ArrowForkTriple.new(variant: :outline, **attrs)
      end
    end
  end
end
