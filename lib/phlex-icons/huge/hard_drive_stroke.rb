# frozen_string_literal: true

module PhlexIcons
  module Huge
    class HardDriveStroke < Base
      def view_template
        render HardDrive.new(variant: :stroke, **attrs)
      end
    end
  end
end
