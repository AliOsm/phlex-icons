# frozen_string_literal: true

module PhlexIcons
  module Material
    class FiveMpFilled < Base
      def view_template
        render FiveMp.new(variant: :filled, **attrs)
      end
    end
  end
end
