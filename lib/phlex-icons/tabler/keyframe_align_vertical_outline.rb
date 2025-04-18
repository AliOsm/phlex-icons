# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class KeyframeAlignVerticalOutline < Base
      def view_template
        render KeyframeAlignVertical.new(variant: :outline, **attrs)
      end
    end
  end
end
