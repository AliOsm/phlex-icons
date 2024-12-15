# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FolderCancelOutline < Base
      def view_template
        render FolderCancel.new(variant: :outline)
      end
    end
  end
end
