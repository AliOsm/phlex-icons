# frozen_string_literal: true

module PhlexIcons
  module Material
    class FourMpFilled < Base
      def view_template
        render FourMp.new(variant: :filled, **attrs)
      end
    end
  end
end
