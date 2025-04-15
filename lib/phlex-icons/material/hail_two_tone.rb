# frozen_string_literal: true

module PhlexIcons
  module Material
    class HailTwoTone < Base
      def view_template
        render Hail.new(variant: :two_tone, **attrs)
      end
    end
  end
end
