# frozen_string_literal: true

module PhlexIcons
  module Material
    class AodTwoTone < Base
      def view_template
        render Aod.new(variant: :two_tone, **attrs)
      end
    end
  end
end
