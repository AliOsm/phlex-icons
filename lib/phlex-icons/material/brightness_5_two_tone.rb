# frozen_string_literal: true

module PhlexIcons
  module Material
    class Brightness5TwoTone < Base
      def view_template
        render Brightness5.new(variant: :two_tone, **attrs)
      end
    end
  end
end
