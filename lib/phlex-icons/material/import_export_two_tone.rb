# frozen_string_literal: true

module PhlexIcons
  module Material
    class ImportExportTwoTone < Base
      def view_template
        render ImportExport.new(variant: :two_tone, **attrs)
      end
    end
  end
end
