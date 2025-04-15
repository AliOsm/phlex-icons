# frozen_string_literal: true

module PhlexIcons
  module Material
    class ImagesearchRollerFilled < Base
      def view_template
        render ImagesearchRoller.new(variant: :filled)
      end
    end
  end
end
