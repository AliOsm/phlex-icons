# frozen_string_literal: true

module PhlexIcons
  module Material
    class HdrPlusTwoTone < Base
      def view_template
        render HdrPlus.new(variant: :two_tone, **attrs)
      end
    end
  end
end
