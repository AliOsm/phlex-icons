# frozen_string_literal: true

module PhlexIcons
  module Material
    class PortraitRound < Base
      def view_template
        render Portrait.new(variant: :round, **attrs)
      end
    end
  end
end
