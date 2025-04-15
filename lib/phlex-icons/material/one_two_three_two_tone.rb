# frozen_string_literal: true

module PhlexIcons
  module Material
    class OneTwoThreeTwoTone < Base
      def view_template
        render OneTwoThree.new(variant: :two_tone, **attrs)
      end
    end
  end
end
