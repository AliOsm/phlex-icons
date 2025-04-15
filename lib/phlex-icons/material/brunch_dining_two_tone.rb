# frozen_string_literal: true

module PhlexIcons
  module Material
    class BrunchDiningTwoTone < Base
      def view_template
        render BrunchDining.new(variant: :two_tone, **attrs)
      end
    end
  end
end
