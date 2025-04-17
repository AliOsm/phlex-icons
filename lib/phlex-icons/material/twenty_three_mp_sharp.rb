# frozen_string_literal: true

module PhlexIcons
  module Material
    class TwentyThreeMpSharp < Base
      def view_template
        render TwentyThreeMp.new(variant: :sharp, **attrs)
      end
    end
  end
end
