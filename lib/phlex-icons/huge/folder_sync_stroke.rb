# frozen_string_literal: true

module PhlexIcons
  module Huge
    class FolderSyncStroke < Base
      def view_template
        render FolderSync.new(variant: :stroke, **attrs)
      end
    end
  end
end
