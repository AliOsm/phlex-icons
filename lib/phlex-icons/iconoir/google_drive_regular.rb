# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class GoogleDriveRegular < Iconoir::Base
      def view_template
        render GoogleDrive.new(variant: :regular, **attrs)
      end
    end
  end
end
