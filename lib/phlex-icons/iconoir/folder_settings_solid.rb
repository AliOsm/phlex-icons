# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class FolderSettingsSolid < Iconoir::Base
      def view_template
        render FolderSettings.new(variant: :solid, **attrs)
      end
    end
  end
end
