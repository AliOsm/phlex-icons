# frozen_string_literal: true

module PhlexIcons
  module Hero
    class FaceSmileOutline < Base
      def view_template
        render FaceSmile.new(variant: :outline, **attrs)
      end
    end
  end
end
