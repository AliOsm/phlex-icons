# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BorderOuterOutline < Base
      def view_template
        render BorderOuter.new(variant: :outline)
      end
    end
  end
end
