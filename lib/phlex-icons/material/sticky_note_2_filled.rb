# frozen_string_literal: true

module PhlexIcons
  module Material
    class StickyNote2Filled < Base
      def view_template
        render StickyNote2.new(variant: :filled, **attrs)
      end
    end
  end
end
