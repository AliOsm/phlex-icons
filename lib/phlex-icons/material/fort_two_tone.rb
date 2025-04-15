# frozen_string_literal: true

module PhlexIcons
  module Material
    class FortTwoTone < Base
      def view_template
        render Fort.new(variant: :two_tone, **attrs)
      end
    end
  end
end
