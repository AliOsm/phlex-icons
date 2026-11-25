# frozen_string_literal: true

module PhlexIcons
  module Huge
    class DatabaseBackupStroke < Base
      def view_template
        render DatabaseBackup.new(variant: :stroke, **attrs)
      end
    end
  end
end
