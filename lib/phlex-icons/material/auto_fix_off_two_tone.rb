# frozen_string_literal: true

module PhlexIcons
  module Material
    class AutoFixOffTwoTone < Base
      def view_template
        render AutoFixOff.new(variant: :two_tone, **attrs)
      end
    end
  end
end
