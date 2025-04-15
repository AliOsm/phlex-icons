# frozen_string_literal: true

module PhlexIcons
  module Material
    class HomeMaxTwoTone < Base
      def view_template
        render HomeMax.new(variant: :two_tone, **attrs)
      end
    end
  end
end
