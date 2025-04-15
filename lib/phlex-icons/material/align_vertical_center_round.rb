# frozen_string_literal: true

module PhlexIcons
  module Material
    class AlignVerticalCenterRound < Base
      def view_template
        render AlignVerticalCenter.new(variant: :round, **attrs)
      end
    end
  end
end
