# frozen_string_literal: true

module PhlexIcons
  module Material
    class SpaceBarFilled < Base
      def view_template
        render SpaceBar.new(variant: :filled, **attrs)
      end
    end
  end
end
