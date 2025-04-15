# frozen_string_literal: true

module PhlexIcons
  module Material
    class ExposurePlus2TwoTone < Base
      def view_template
        render ExposurePlus2.new(variant: :two_tone, **attrs)
      end
    end
  end
end
