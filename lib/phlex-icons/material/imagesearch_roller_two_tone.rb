# frozen_string_literal: true

module PhlexIcons
  module Material
    class ImagesearchRollerTwoTone < Base
      def view_template
        render ImagesearchRoller.new(variant: :two_tone, **attrs)
      end
    end
  end
end
