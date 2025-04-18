# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FileImportFilled < Base
      def view_template
        render FileImport.new(variant: :filled, **attrs)
      end
    end
  end
end
