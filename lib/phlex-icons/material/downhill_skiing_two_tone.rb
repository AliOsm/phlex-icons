# frozen_string_literal: true

module PhlexIcons
  module Material
    class DownhillSkiingTwoTone < Base
      def view_template
        render DownhillSkiing.new(variant: :two_tone, **attrs)
      end
    end
  end
end
