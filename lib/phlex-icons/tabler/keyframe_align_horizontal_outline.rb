# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class KeyframeAlignHorizontalOutline < Base
      def view_template
        render KeyframeAlignHorizontal.new(variant: :outline, **attrs)
      end
    end
  end
end
