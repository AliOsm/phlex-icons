# frozen_string_literal: true

module PhlexIcons
  module Huge
    class FileExportStroke < Base
      def view_template
        render FileExport.new(variant: :stroke, **attrs)
      end
    end
  end
end
