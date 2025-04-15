# frozen_string_literal: true

module PhlexIcons
  module Material
    class WashTwoTone < Base
      def view_template
        render Wash.new(variant: :two_tone, **attrs)
      end
    end
  end
end
