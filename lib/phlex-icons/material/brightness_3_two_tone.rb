# frozen_string_literal: true

module PhlexIcons
  module Material
    class Brightness3TwoTone < Base
      def view_template
        render Brightness3.new(variant: :two_tone, **attrs)
      end
    end
  end
end
