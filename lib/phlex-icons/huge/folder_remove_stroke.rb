# frozen_string_literal: true

module PhlexIcons
  module Huge
    class FolderRemoveStroke < Base
      def view_template
        render FolderRemove.new(variant: :stroke, **attrs)
      end
    end
  end
end
