# frozen_string_literal: true

module PhlexIcons
  module Material
    class Shop2TwoTone < Base
      def view_template
        render Shop2.new(variant: :two_tone, **attrs)
      end
    end
  end
end
