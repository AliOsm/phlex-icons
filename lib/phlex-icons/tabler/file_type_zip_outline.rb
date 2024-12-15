# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FileTypeZipOutline < Base
      def view_template
        render FileTypeZip.new(variant: :outline)
      end
    end
  end
end
