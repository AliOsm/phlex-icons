# frozen_string_literal: true

module PhlexIcons
  module Material
    class TransformTwoTone < Base
      def view_template
        render Transform.new(variant: :two_tone, **attrs)
      end
    end
  end
end
