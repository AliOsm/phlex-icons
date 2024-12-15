# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandGoogleDriveFilled < Base
      def view_template
        render BrandGoogleDrive.new(variant: :filled)
      end
    end
  end
end
