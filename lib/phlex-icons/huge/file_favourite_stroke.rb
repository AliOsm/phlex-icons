# frozen_string_literal: true

module PhlexIcons
  module Huge
    class FileFavouriteStroke < Base
      def view_template
        render FileFavourite.new(variant: :stroke, **attrs)
      end
    end
  end
end
