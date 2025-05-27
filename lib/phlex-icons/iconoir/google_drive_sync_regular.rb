# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class GoogleDriveSyncRegular < Iconoir::Base
      def view_template
        render GoogleDriveSync.new(variant: :regular, **attrs)
      end
    end
  end
end
