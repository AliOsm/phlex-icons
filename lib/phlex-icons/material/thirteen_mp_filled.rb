# frozen_string_literal: true

module PhlexIcons
  module Material
    class ThirteenMpFilled < Base
      def view_template
        render ThirteenMp.new(variant: :filled, **attrs)
      end
    end
  end
end
