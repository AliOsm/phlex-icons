# frozen_string_literal: true

module PhlexIcons
  module Material
    class EightKPlusTwoTone < Base
      def view_template
        render EightKPlus.new(variant: :two_tone, **attrs)
      end
    end
  end
end
