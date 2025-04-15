# frozen_string_literal: true

module PhlexIcons
  module Material
    class DriveFileMoveTwoTone < Base
      def view_template
        render DriveFileMove.new(variant: :two_tone, **attrs)
      end
    end
  end
end
