# frozen_string_literal: true

module PhlexIcons
  module Huge
    class BookUserStroke < Base
      def view_template
        render BookUser.new(variant: :stroke, **attrs)
      end
    end
  end
end
