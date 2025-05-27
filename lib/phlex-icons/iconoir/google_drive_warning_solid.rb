# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class GoogleDriveWarningSolid < Iconoir::Base
      def view_template
        render GoogleDriveWarning.new(variant: :solid, **attrs)
      end
    end
  end
end
