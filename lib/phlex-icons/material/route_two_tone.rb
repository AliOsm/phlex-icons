# frozen_string_literal: true

module PhlexIcons
  module Material
    class RouteTwoTone < Base
      def view_template
        render Route.new(variant: :two_tone, **attrs)
      end
    end
  end
end
