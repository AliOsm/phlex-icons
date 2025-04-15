# frozen_string_literal: true

module PhlexIcons
  module Material
    class AddToDriveRound < Base
      def view_template
        render AddToDrive.new(variant: :round, **attrs)
      end
    end
  end
end
