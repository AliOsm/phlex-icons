# frozen_string_literal: true

module PhlexIcons
  module Material
    class ScaleTwoTone < Base
      def view_template
        render Scale.new(variant: :two_tone, **attrs)
      end
    end
  end
end
