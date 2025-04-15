# frozen_string_literal: true

module PhlexIcons
  module Material
    class FiveGTwoTone < Base
      def view_template
        render FiveG.new(variant: :two_tone, **attrs)
      end
    end
  end
end
