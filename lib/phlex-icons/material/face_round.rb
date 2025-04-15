# frozen_string_literal: true

module PhlexIcons
  module Material
    class FaceRound < Base
      def view_template
        render Face.new(variant: :round, **attrs)
      end
    end
  end
end
