# frozen_string_literal: true

module PhlexIcons
  module Material
    class StayPrimaryPortraitRound < Base
      def view_template
        render StayPrimaryPortrait.new(variant: :round, **attrs)
      end
    end
  end
end
