# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DatabaseImportOutline < Base
      def view_template
        render DatabaseImport.new(variant: :outline, **attrs)
      end
    end
  end
end
