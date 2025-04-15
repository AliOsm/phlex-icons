# frozen_string_literal: true

module PhlexIcons
  module Material
    class Brightness7TwoTone < Base
      def view_template
        render Brightness7.new(variant: :two_tone, **attrs)
      end
    end
  end
end
