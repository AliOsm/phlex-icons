# frozen_string_literal: true

module PhlexIcons
  module Material
    class PhotoRound < Base
      def view_template
        render Photo.new(variant: :round, **attrs)
      end
    end
  end
end
