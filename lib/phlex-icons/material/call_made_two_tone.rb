# frozen_string_literal: true

module PhlexIcons
  module Material
    class CallMadeTwoTone < Base
      def view_template
        render CallMade.new(variant: :two_tone, **attrs)
      end
    end
  end
end
