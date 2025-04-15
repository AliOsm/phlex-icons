# frozen_string_literal: true

module PhlexIcons
  module Material
    class SubdirectoryArrowRightFilled < Base
      def view_template
        render SubdirectoryArrowRight.new(variant: :filled)
      end
    end
  end
end
