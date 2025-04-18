# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FileExportOutline < Base
      def view_template
        render FileExport.new(variant: :outline, **attrs)
      end
    end
  end
end
