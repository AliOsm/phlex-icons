# frozen_string_literal: true

module PhlexIcons
  module Material
    class FourteenMpFilled < Base
      def view_template
        render FourteenMp.new(variant: :filled, **attrs)
      end
    end
  end
end
