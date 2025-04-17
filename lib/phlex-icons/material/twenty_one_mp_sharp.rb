# frozen_string_literal: true

module PhlexIcons
  module Material
    class TwentyOneMpSharp < Base
      def view_template
        render TwentyOneMp.new(variant: :sharp, **attrs)
      end
    end
  end
end
