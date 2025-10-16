# frozen_string_literal: true

module PhlexIcons
  module Huge
    class RouterStroke < Base
      def view_template
        render Router.new(variant: :stroke, **attrs)
      end
    end
  end
end
