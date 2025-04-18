# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BoxAlignTopLeftOutline < Base
      def view_template
        render BoxAlignTopLeft.new(variant: :outline, **attrs)
      end
    end
  end
end
