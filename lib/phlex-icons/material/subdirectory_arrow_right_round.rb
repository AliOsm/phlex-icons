# frozen_string_literal: true

module PhlexIcons
  module Material
    class SubdirectoryArrowRightRound < Base
      def view_template
        render SubdirectoryArrowRight.new(variant: :round, **attrs)
      end
    end
  end
end
