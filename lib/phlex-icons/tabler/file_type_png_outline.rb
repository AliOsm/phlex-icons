# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FileTypePngOutline < Base
      def view_template
        render FileTypePng.new(variant: :outline)
      end
    end
  end
end
