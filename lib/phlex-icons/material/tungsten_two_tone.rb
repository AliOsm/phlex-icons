# frozen_string_literal: true

module PhlexIcons
  module Material
    class TungstenTwoTone < Base
      def view_template
        render Tungsten.new(variant: :two_tone, **attrs)
      end
    end
  end
end
