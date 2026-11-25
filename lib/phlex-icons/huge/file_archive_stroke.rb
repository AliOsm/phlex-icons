# frozen_string_literal: true

module PhlexIcons
  module Huge
    class FileArchiveStroke < Base
      def view_template
        render FileArchive.new(variant: :stroke, **attrs)
      end
    end
  end
end
