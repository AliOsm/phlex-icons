# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class GoogleDriveSyncSolid < Iconoir::Base
      def view_template
        render GoogleDriveSync.new(variant: :solid, **attrs)
      end
    end
  end
end
