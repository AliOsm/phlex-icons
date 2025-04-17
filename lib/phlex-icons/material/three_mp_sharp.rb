# frozen_string_literal: true

module PhlexIcons
  module Material
    class ThreeMpSharp < Base
      def view_template
        render ThreeMp.new(variant: :sharp, **attrs)
      end
    end
  end
end
