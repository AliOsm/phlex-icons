# frozen_string_literal: true

module PhlexIcons
  module Huge
    class TrelloStroke < Base
      def view_template
        render Trello.new(variant: :stroke, **attrs)
      end
    end
  end
end
