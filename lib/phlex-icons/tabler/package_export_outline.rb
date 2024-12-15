# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PackageExportOutline < Base
      def view_template
        render PackageExport.new(variant: :outline)
      end
    end
  end
end
