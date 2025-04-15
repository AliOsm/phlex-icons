# frozen_string_literal: true

module PhlexIcons
  module Material
    class AutoFixNormalTwoTone < Base
      def view_template
        render AutoFixNormal.new(variant: :two_tone, **attrs)
      end
    end
  end
end
