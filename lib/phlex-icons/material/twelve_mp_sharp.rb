# frozen_string_literal: true

module PhlexIcons
  module Material
    class TwelveMpSharp < Base
      def view_template
        render TwelveMp.new(variant: :sharp, **attrs)
      end
    end
  end
end
