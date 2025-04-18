# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FileOrientationFilled < Base
      def view_template
        render FileOrientation.new(variant: :filled, **attrs)
      end
    end
  end
end
