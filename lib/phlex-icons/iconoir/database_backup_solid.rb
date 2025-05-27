# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class DatabaseBackupSolid < Iconoir::Base
      def view_template
        render DatabaseBackup.new(variant: :solid, **attrs)
      end
    end
  end
end
