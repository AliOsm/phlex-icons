# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ChatFavouriteStroke < Base
      def view_template
        render ChatFavourite.new(variant: :stroke, **attrs)
      end
    end
  end
end
