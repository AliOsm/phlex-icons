# frozen_string_literal: true

module PhlexIcons
  module Huge
    class FileImportStroke < Base
      def view_template
        render FileImport.new(variant: :stroke, **attrs)
      end
    end
  end
end
