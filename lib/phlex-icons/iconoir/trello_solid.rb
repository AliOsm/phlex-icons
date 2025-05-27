# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class TrelloSolid < Iconoir::Base
      def view_template
        render Trello.new(variant: :solid, **attrs)
      end
    end
  end
end
