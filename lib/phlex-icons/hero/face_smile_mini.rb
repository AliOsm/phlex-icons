# frozen_string_literal: true

module PhlexIcons
  module Hero
    class FaceSmileMini < Base
      def view_template
        render FaceSmile.new(variant: :mini, **attrs)
      end
    end
  end
end
