# frozen_string_literal: true

module PhlexIcons
  module Material
    class StayCurrentPortraitRound < Base
      def view_template
        render StayCurrentPortrait.new(variant: :round, **attrs)
      end
    end
  end
end
