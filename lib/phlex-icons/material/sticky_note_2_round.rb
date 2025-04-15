# frozen_string_literal: true

module PhlexIcons
  module Material
    class StickyNote2Round < Base
      def view_template
        render StickyNote2.new(variant: :round, **attrs)
      end
    end
  end
end
