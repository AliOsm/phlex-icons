# frozen_string_literal: true

module PhlexIcons
  module Material
    class NumbersTwoTone < Base
      def view_template
        render Numbers.new(variant: :two_tone, **attrs)
      end
    end
  end
end
