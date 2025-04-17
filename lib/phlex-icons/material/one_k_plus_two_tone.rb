# frozen_string_literal: true

module PhlexIcons
  module Material
    class OneKPlusTwoTone < Base
      def view_template
        render OneKPlus.new(variant: :two_tone, **attrs)
      end
    end
  end
end
