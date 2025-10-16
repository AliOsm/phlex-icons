# frozen_string_literal: true

module PhlexIcons
  module Huge
    class FolderExportStroke < Base
      def view_template
        render FolderExport.new(variant: :stroke, **attrs)
      end
    end
  end
end
