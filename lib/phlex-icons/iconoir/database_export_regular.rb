# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class DatabaseExportRegular < Iconoir::Base
      def view_template
        render DatabaseExport.new(variant: :regular, **attrs)
      end
    end
  end
end
