# frozen_string_literal: true

module PhlexIcons
  module Material
    class LocalCarWashTwoTone < Base
      def view_template
        render LocalCarWash.new(variant: :two_tone, **attrs)
      end
    end
  end
end
