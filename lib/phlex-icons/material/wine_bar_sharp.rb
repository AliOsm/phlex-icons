# frozen_string_literal: true

module PhlexIcons
  module Material
    class WineBarSharp < Base
      def view_template
        render WineBar.new(variant: :sharp, **attrs)
      end
    end
  end
end
