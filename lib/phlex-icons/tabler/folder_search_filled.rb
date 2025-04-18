# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FolderSearchFilled < Base
      def view_template
        render FolderSearch.new(variant: :filled, **attrs)
      end
    end
  end
end
