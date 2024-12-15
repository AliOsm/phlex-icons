# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FileExportFilled < Base
      def view_template
        render FileExport.new(variant: :filled)
      end
    end
  end
end
