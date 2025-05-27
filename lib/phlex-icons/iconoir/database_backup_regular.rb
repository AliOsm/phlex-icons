# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class DatabaseBackupRegular < Iconoir::Base
      def view_template
        render DatabaseBackup.new(variant: :regular, **attrs)
      end
    end
  end
end
