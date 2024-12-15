# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FileZipOutline < Base
      def view_template
        render FileZip.new(variant: :outline)
      end
    end
  end
end
