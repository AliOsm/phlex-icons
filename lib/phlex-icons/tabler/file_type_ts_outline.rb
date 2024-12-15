# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FileTypeTsOutline < Base
      def view_template
        render FileTypeTs.new(variant: :outline)
      end
    end
  end
end
