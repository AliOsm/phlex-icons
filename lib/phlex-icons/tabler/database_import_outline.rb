# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DatabaseImportOutline < Base
      def view_template
        render DatabaseImport.new(variant: :outline)
      end
    end
  end
end
