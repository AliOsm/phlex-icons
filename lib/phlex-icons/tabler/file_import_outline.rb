# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FileImportOutline < Base
      def view_template
        render FileImport.new(variant: :outline)
      end
    end
  end
end
