# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ExternalDriveStroke < Base
      def view_template
        render ExternalDrive.new(variant: :stroke, **attrs)
      end
    end
  end
end
