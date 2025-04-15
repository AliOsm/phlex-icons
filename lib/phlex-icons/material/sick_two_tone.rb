# frozen_string_literal: true

module PhlexIcons
  module Material
    class SickTwoTone < Base
      def view_template
        render Sick.new(variant: :two_tone, **attrs)
      end
    end
  end
end
