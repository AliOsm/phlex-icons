# frozen_string_literal: true

module PhlexIcons
  module Material
    class Diversity1TwoTone < Base
      def view_template
        render Diversity1.new(variant: :two_tone, **attrs)
      end
    end
  end
end
