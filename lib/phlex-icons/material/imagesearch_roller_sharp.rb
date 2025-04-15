# frozen_string_literal: true

module PhlexIcons
  module Material
    class ImagesearchRollerSharp < Base
      def view_template
        render ImagesearchRoller.new(variant: :sharp, **attrs)
      end
    end
  end
end
