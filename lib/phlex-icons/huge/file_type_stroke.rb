# frozen_string_literal: true

module PhlexIcons
  module Huge
    class FileTypeStroke < Base
      def view_template
        render FileType.new(variant: :stroke, **attrs)
      end
    end
  end
end
