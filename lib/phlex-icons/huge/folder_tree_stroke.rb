# frozen_string_literal: true

module PhlexIcons
  module Huge
    class FolderTreeStroke < Base
      def view_template
        render FolderTree.new(variant: :stroke, **attrs)
      end
    end
  end
end
