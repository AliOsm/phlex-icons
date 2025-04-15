# frozen_string_literal: true

module PhlexIcons
  module Material
    class SpaceBarSharp < Base
      def view_template
        render SpaceBar.new(variant: :sharp, **attrs)
      end
    end
  end
end
