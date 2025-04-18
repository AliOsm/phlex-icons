# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BorderTopPlusOutline < Base
      def view_template
        render BorderTopPlus.new(variant: :outline, **attrs)
      end
    end
  end
end
