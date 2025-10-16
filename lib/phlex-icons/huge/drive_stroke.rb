# frozen_string_literal: true

module PhlexIcons
  module Huge
    class DriveStroke < Base
      def view_template
        render Drive.new(variant: :stroke, **attrs)
      end
    end
  end
end
