# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class GoogleDriveWarningRegular < Iconoir::Base
      def view_template
        render GoogleDriveWarning.new(variant: :regular, **attrs)
      end
    end
  end
end
