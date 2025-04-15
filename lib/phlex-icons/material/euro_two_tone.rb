# frozen_string_literal: true

module PhlexIcons
  module Material
    class EuroTwoTone < Base
      def view_template
        render Euro.new(variant: :two_tone, **attrs)
      end
    end
  end
end
