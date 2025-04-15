# frozen_string_literal: true

module PhlexIcons
  module Material
    class Brightness6TwoTone < Base
      def view_template
        render Brightness6.new(variant: :two_tone, **attrs)
      end
    end
  end
end
