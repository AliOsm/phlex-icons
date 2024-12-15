# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class KeyframeAlignVerticalOutline < Base
      def view_template
        render KeyframeAlignVertical.new(variant: :outline)
      end
    end
  end
end
