# frozen_string_literal: true

module PhlexIcons
  module Material
    class InterestsTwoTone < Base
      def view_template
        render Interests.new(variant: :two_tone, **attrs)
      end
    end
  end
end
