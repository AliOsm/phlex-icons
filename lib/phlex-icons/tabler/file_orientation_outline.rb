# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FileOrientationOutline < Base
      def view_template
        render FileOrientation.new(variant: :outline)
      end
    end
  end
end
