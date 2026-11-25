# frozen_string_literal: true

module PhlexIcons
  module Huge
    class CloudBackupStroke < Base
      def view_template
        render CloudBackup.new(variant: :stroke, **attrs)
      end
    end
  end
end
