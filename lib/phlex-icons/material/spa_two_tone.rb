# frozen_string_literal: true

module PhlexIcons
  module Material
    class SpaTwoTone < Base
      def view_template
        render Spa.new(variant: :two_tone, **attrs)
      end
    end
  end
end
