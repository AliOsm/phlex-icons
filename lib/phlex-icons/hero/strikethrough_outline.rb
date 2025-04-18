# frozen_string_literal: true

module PhlexIcons
  module Hero
    class StrikethroughOutline < Base
      def view_template
        render Strikethrough.new(variant: :outline, **attrs)
      end
    end
  end
end
