# frozen_string_literal: true

module PhlexIcons
  module Huge
    class DatabaseImportStroke < Base
      def view_template
        render DatabaseImport.new(variant: :stroke, **attrs)
      end
    end
  end
end
