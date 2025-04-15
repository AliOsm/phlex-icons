# frozen_string_literal: true

module PhlexIcons
  module Material
    class LinearScaleTwoTone < Base
      def view_template
        render LinearScale.new(variant: :two_tone, **attrs)
      end
    end
  end
end
