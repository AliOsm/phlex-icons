# frozen_string_literal: true

module PhlexIcons
  module Material
    class Forward10TwoTone < Base
      def view_template
        render Forward10.new(variant: :two_tone, **attrs)
      end
    end
  end
end
