# frozen_string_literal: true

module PhlexIcons
  module Material
    class TsunamiTwoTone < Base
      def view_template
        render Tsunami.new(variant: :two_tone, **attrs)
      end
    end
  end
end
