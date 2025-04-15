# frozen_string_literal: true

module PhlexIcons
  module Material
    class StickyNote2Sharp < Base
      def view_template
        render StickyNote2.new(variant: :sharp, **attrs)
      end
    end
  end
end
