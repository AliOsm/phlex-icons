# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PackageImportFilled < Base
      def view_template
        render PackageImport.new(variant: :filled)
      end
    end
  end
end
