# frozen_string_literal: true

module PhlexIcons
  module Huge
    class FolderSearchStroke < Base
      def view_template
        render FolderSearch.new(variant: :stroke, **attrs)
      end
    end
  end
end
