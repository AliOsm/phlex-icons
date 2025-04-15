# frozen_string_literal: true

module PhlexIcons
  module Material
    class WineBarFilled < Base
      def view_template
        render WineBar.new(variant: :filled, **attrs)
      end
    end
  end
end
