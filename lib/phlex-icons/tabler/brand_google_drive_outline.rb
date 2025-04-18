# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandGoogleDriveOutline < Base
      def view_template
        render BrandGoogleDrive.new(variant: :outline, **attrs)
      end
    end
  end
end
