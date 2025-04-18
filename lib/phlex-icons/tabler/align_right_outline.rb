# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class AlignRightOutline < Base
      def view_template
        render AlignRight.new(variant: :outline, **attrs)
      end
    end
  end
end
