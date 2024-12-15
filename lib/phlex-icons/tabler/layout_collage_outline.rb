# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LayoutCollageOutline < Base
      def view_template
        render LayoutCollage.new(variant: :outline)
      end
    end
  end
end
