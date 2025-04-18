# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DatabaseImportFilled < Base
      def view_template
        render DatabaseImport.new(variant: :filled, **attrs)
      end
    end
  end
end
