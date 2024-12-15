# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BorderTopPlusOutline < Base
      def view_template
        render BorderTopPlus.new(variant: :outline)
      end
    end
  end
end
