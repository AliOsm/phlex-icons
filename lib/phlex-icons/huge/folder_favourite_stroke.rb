# frozen_string_literal: true

module PhlexIcons
  module Huge
    class FolderFavouriteStroke < Base
      def view_template
        render FolderFavourite.new(variant: :stroke, **attrs)
      end
    end
  end
end
