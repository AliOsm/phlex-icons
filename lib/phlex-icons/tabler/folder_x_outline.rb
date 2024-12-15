# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FolderXOutline < Base
      def view_template
        render FolderX.new(variant: :outline)
      end
    end
  end
end
