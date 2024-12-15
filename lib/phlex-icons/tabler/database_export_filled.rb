# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DatabaseExportFilled < Base
      def view_template
        render DatabaseExport.new(variant: :filled)
      end
    end
  end
end
