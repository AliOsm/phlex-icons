# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ArrowBarBothOutline < Base
      def view_template
        render ArrowBarBoth.new(variant: :outline, **attrs)
      end
    end
  end
end
