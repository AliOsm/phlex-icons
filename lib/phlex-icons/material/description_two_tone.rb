# frozen_string_literal: true

module PhlexIcons
  module Material
    class DescriptionTwoTone < Base
      def view_template
        render Description.new(variant: :two_tone, **attrs)
      end
    end
  end
end
