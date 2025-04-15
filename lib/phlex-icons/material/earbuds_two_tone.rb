# frozen_string_literal: true

module PhlexIcons
  module Material
    class EarbudsTwoTone < Base
      def view_template
        render Earbuds.new(variant: :two_tone, **attrs)
      end
    end
  end
end
