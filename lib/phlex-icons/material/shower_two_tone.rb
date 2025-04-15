# frozen_string_literal: true

module PhlexIcons
  module Material
    class ShowerTwoTone < Base
      def view_template
        render Shower.new(variant: :two_tone, **attrs)
      end
    end
  end
end
