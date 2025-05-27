# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class FolderSettingsRegular < Iconoir::Base
      def view_template
        render FolderSettings.new(variant: :regular, **attrs)
      end
    end
  end
end
