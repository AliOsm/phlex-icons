# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LayoutAlignCenterFilled < Base
      def view_template
        render LayoutAlignCenter.new(variant: :filled)
      end
    end
  end
end
