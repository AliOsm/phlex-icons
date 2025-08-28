# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class TrelloRegular < Iconoir::Base
      def view_template
        render Trello.new(variant: :regular, **attrs)
      end
    end
  end
end
