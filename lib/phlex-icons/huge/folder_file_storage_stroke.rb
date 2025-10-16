# frozen_string_literal: true

module PhlexIcons
  module Huge
    class FolderFileStorageStroke < Base
      def view_template
        render FolderFileStorage.new(variant: :stroke, **attrs)
      end
    end
  end
end
