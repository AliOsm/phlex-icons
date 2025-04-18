# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FileTypeJsOutline < Base
      def view_template
        render FileTypeJs.new(variant: :outline, **attrs)
      end
    end
  end
end
