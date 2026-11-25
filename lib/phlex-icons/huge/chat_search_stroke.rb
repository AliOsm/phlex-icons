# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ChatSearchStroke < Base
      def view_template
        render ChatSearch.new(variant: :stroke, **attrs)
      end
    end
  end
end
