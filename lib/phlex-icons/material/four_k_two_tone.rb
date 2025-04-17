# frozen_string_literal: true

module PhlexIcons
  module Material
    class FourKTwoTone < Base
      def view_template
        render FourK.new(variant: :two_tone, **attrs)
      end
    end
  end
end
