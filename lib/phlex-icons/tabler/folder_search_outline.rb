# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FolderSearchOutline < Base
      def view_template
        render FolderSearch.new(variant: :outline, **attrs)
      end
    end
  end
end
