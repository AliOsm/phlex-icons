# frozen_string_literal: true

module PhlexIcons
  module Material
    class AccessibleForwardTwoTone < Base
      def view_template
        render AccessibleForward.new(variant: :two_tone, **attrs)
      end
    end
  end
end
