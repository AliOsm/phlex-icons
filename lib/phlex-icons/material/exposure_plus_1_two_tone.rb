# frozen_string_literal: true

module PhlexIcons
  module Material
    class ExposurePlus1TwoTone < Base
      def view_template
        render ExposurePlus1.new(variant: :two_tone, **attrs)
      end
    end
  end
end
