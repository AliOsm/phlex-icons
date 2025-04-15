# frozen_string_literal: true

module PhlexIcons
  module Material
    class AltRouteTwoTone < Base
      def view_template
        render AltRoute.new(variant: :two_tone, **attrs)
      end
    end
  end
end
