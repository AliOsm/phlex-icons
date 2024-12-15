# frozen_string_literal: true

module PhlexIcons
  module Hero
    class FaceSmileSolid < Base
      def view_template
        render FaceSmile.new(variant: :solid)
      end
    end
  end
end
