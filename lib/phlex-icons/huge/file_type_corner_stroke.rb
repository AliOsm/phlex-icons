# frozen_string_literal: true

module PhlexIcons
  module Huge
    class FileTypeCornerStroke < Base
      def view_template
        render FileTypeCorner.new(variant: :stroke, **attrs)
      end
    end
  end
end
