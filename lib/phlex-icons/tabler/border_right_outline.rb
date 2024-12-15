# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BorderRightOutline < Base
      def view_template
        render BorderRight.new(variant: :outline)
      end
    end
  end
end
