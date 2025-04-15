# frozen_string_literal: true

module PhlexIcons
  module Material
    class StickyNote2Outlined < Base
      def view_template
        render StickyNote2.new(variant: :outlined)
      end
    end
  end
end
