# frozen_string_literal: true

module PhlexIcons
  module Material
    class LabelTwoTone < Base
      def view_template
        render Label.new(variant: :two_tone, **attrs)
      end
    end
  end
end
