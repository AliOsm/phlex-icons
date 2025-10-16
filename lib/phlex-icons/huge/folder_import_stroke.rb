# frozen_string_literal: true

module PhlexIcons
  module Huge
    class FolderImportStroke < Base
      def view_template
        render FolderImport.new(variant: :stroke, **attrs)
      end
    end
  end
end
