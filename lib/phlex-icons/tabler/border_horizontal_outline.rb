# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BorderHorizontalOutline < Base
      def view_template
        render BorderHorizontal.new(variant: :outline)
      end
    end
  end
end
