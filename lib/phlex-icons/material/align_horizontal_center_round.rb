# frozen_string_literal: true

module PhlexIcons
  module Material
    class AlignHorizontalCenterRound < Base
      def view_template
        render AlignHorizontalCenter.new(variant: :round, **attrs)
      end
    end
  end
end
