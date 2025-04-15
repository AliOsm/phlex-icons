# frozen_string_literal: true

module PhlexIcons
  module Material
    class BentoTwoTone < Base
      def view_template
        render Bento.new(variant: :two_tone, **attrs)
      end
    end
  end
end
