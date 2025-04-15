# frozen_string_literal: true

module PhlexIcons
  module Material
    class CastTwoTone < Base
      def view_template
        render Cast.new(variant: :two_tone, **attrs)
      end
    end
  end
end
