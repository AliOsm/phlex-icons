# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FolderCancelFilled < Base
      def view_template
        render FolderCancel.new(variant: :filled, **attrs)
      end
    end
  end
end
