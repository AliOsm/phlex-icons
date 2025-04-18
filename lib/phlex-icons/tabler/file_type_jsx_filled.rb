# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FileTypeJsxFilled < Base
      def view_template
        render FileTypeJsx.new(variant: :filled, **attrs)
      end
    end
  end
end
