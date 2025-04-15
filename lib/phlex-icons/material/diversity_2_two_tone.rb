# frozen_string_literal: true

module PhlexIcons
  module Material
    class Diversity2TwoTone < Base
      def view_template
        render Diversity2.new(variant: :two_tone, **attrs)
      end
    end
  end
end
