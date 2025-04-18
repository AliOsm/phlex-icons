# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PackageExportFilled < Base
      def view_template
        render PackageExport.new(variant: :filled, **attrs)
      end
    end
  end
end
