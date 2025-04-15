# frozen_string_literal: true

module PhlexIcons
  module Material
    class PatternTwoTone < Base
      def view_template
        render Pattern.new(variant: :two_tone, **attrs)
      end
    end
  end
end
