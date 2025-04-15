# frozen_string_literal: true

module PhlexIcons
  module Material
    class RamenDiningTwoTone < Base
      def view_template
        render RamenDining.new(variant: :two_tone, **attrs)
      end
    end
  end
end
