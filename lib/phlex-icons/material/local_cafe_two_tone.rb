# frozen_string_literal: true

module PhlexIcons
  module Material
    class LocalCafeTwoTone < Base
      def view_template
        render LocalCafe.new(variant: :two_tone, **attrs)
      end
    end
  end
end
