# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class KeyframeAlignHorizontalFilled < Base
      def view_template
        render KeyframeAlignHorizontal.new(variant: :filled, **attrs)
      end
    end
  end
end
