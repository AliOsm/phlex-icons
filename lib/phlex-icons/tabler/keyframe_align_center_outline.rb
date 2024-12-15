# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class KeyframeAlignCenterOutline < Base
      def view_template
        render KeyframeAlignCenter.new(variant: :outline)
      end
    end
  end
end
