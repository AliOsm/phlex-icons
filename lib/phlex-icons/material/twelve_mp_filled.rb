# frozen_string_literal: true

module PhlexIcons
  module Material
    class TwelveMpFilled < Base
      def view_template
        render TwelveMp.new(variant: :filled, **attrs)
      end
    end
  end
end
