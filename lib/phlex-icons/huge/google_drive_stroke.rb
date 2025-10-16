# frozen_string_literal: true

module PhlexIcons
  module Huge
    class GoogleDriveStroke < Base
      def view_template
        render GoogleDrive.new(variant: :stroke, **attrs)
      end
    end
  end
end
