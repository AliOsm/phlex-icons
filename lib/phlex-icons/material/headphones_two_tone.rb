# frozen_string_literal: true

module PhlexIcons
  module Material
    class HeadphonesTwoTone < Base
      def view_template
        render Headphones.new(variant: :two_tone, **attrs)
      end
    end
  end
end
