# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandGoogleDriveOutline < Base
      def view_template
        render BrandGoogleDrive.new(variant: :outline)
      end
    end
  end
end
