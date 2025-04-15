# frozen_string_literal: true

module PhlexIcons
  module Material
    class ExplicitTwoTone < Base
      def view_template
        render Explicit.new(variant: :two_tone, **attrs)
      end
    end
  end
end
