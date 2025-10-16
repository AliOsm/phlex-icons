# frozen_string_literal: true

module PhlexIcons
  module Huge
    class FolderEditStroke < Base
      def view_template
        render FolderEdit.new(variant: :stroke, **attrs)
      end
    end
  end
end
