# frozen_string_literal: true

module PhlexIcons
  module Material
    class TwentyMpFilled < Base
      def view_template
        render TwentyMp.new(variant: :filled, **attrs)
      end
    end
  end
end
