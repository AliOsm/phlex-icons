# frozen_string_literal: true

module PhlexIcons
  module Material
    class SubdirectoryArrowLeftFilled < Base
      def view_template
        render SubdirectoryArrowLeft.new(variant: :filled)
      end
    end
  end
end
