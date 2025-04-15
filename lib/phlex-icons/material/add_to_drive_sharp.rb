# frozen_string_literal: true

module PhlexIcons
  module Material
    class AddToDriveSharp < Base
      def view_template
        render AddToDrive.new(variant: :sharp, **attrs)
      end
    end
  end
end
