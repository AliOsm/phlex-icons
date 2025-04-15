# frozen_string_literal: true

module PhlexIcons
  module Material
    class InsertPhotoRound < Base
      def view_template
        render InsertPhoto.new(variant: :round, **attrs)
      end
    end
  end
end
