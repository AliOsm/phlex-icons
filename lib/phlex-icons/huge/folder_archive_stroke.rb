# frozen_string_literal: true

module PhlexIcons
  module Huge
    class FolderArchiveStroke < Base
      def view_template
        render FolderArchive.new(variant: :stroke, **attrs)
      end
    end
  end
end
