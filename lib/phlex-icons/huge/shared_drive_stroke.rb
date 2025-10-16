# frozen_string_literal: true

module PhlexIcons
  module Huge
    class SharedDriveStroke < Base
      def view_template
        render SharedDrive.new(variant: :stroke, **attrs)
      end
    end
  end
end
