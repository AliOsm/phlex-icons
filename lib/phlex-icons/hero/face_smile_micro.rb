# frozen_string_literal: true

module PhlexIcons
  module Hero
    class FaceSmileMicro < Base
      def view_template
        render FaceSmile.new(variant: :micro, **attrs)
      end
    end
  end
end
