# frozen_string_literal: true

module PhlexIcons
  module Material
    class ViewCompactFilled < Base
      def view_template
        render ViewCompact.new(variant: :filled, **attrs)
      end
    end
  end
end
