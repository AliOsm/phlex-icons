# frozen_string_literal: true

module PhlexIcons
  module Huge
    class FolderLockStroke < Base
      def view_template
        render FolderLock.new(variant: :stroke, **attrs)
      end
    end
  end
end
