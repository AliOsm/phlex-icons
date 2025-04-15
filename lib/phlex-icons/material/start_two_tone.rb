# frozen_string_literal: true

module PhlexIcons
  module Material
    class StartTwoTone < Base
      def view_template
        render Start.new(variant: :two_tone, **attrs)
      end
    end
  end
end
