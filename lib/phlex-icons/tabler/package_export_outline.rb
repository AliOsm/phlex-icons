# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PackageExportOutline < Base
      def view_template
        render PackageExport.new(variant: :outline, **attrs)
      end
    end
  end
end
