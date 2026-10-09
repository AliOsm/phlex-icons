# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FolderLockFilled < Base
      def view_template
        render FolderLock.new(variant: :filled, **attrs)
      end
    end
  end
end
