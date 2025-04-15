# frozen_string_literal: true

module PhlexIcons
  module Material
    class Brightness4TwoTone < Base
      def view_template
        render Brightness4.new(variant: :two_tone, **attrs)
      end
    end
  end
end
