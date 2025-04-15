# frozen_string_literal: true

module PhlexIcons
  module Material
    class LocalDiningTwoTone < Base
      def view_template
        render LocalDining.new(variant: :two_tone, **attrs)
      end
    end
  end
end
