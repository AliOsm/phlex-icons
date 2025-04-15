# frozen_string_literal: true

module PhlexIcons
  module Material
    class CastleTwoTone < Base
      def view_template
        render Castle.new(variant: :two_tone, **attrs)
      end
    end
  end
end
