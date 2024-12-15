# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FileTypeJsOutline < Base
      def view_template
        render FileTypeJs.new(variant: :outline)
      end
    end
  end
end
