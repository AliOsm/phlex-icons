# frozen_string_literal: true

module PhlexIcons
  module Material
    class StayCurrentPortraitFilled < Base
      def view_template
        render StayCurrentPortrait.new(variant: :filled, **attrs)
      end
    end
  end
end
