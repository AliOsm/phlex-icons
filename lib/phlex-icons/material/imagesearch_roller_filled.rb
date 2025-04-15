# frozen_string_literal: true

module PhlexIcons
  module Material
    class ImagesearchRollerFilled < Base
      def view_template
        render ImagesearchRoller.new(variant: :filled, **attrs)
      end
    end
  end
end
