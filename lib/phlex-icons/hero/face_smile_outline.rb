# frozen_string_literal: true

module PhlexIcons
  module Hero
    class FaceSmileOutline < Base
      def view_template
        render FaceSmile.new(variant: :outline)
      end
    end
  end
end
