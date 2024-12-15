# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class AlignRightOutline < Base
      def view_template
        render AlignRight.new(variant: :outline)
      end
    end
  end
end
