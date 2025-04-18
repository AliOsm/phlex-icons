# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BorderOuterOutline < Base
      def view_template
        render BorderOuter.new(variant: :outline, **attrs)
      end
    end
  end
end
