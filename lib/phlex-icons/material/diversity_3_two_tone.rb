# frozen_string_literal: true

module PhlexIcons
  module Material
    class Diversity3TwoTone < Base
      def view_template
        render Diversity3.new(variant: :two_tone, **attrs)
      end
    end
  end
end
