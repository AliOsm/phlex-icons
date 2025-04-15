# frozen_string_literal: true

module PhlexIcons
  module Material
    class GarageTwoTone < Base
      def view_template
        render Garage.new(variant: :two_tone, **attrs)
      end
    end
  end
end
