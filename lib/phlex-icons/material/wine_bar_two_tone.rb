# frozen_string_literal: true

module PhlexIcons
  module Material
    class WineBarTwoTone < Base
      def view_template
        render WineBar.new(variant: :two_tone, **attrs)
      end
    end
  end
end
