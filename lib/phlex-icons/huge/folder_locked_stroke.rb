# frozen_string_literal: true

module PhlexIcons
  module Huge
    class FolderLockedStroke < Base
      def view_template
        render FolderLocked.new(variant: :stroke, **attrs)
      end
    end
  end
end
