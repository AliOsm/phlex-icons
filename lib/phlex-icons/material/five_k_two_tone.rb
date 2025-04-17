# frozen_string_literal: true

module PhlexIcons
  module Material
    class FiveKTwoTone < Base
      def view_template
        render FiveK.new(variant: :two_tone, **attrs)
      end
    end
  end
end
