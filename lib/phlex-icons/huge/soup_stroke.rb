# frozen_string_literal: true

module PhlexIcons
  module Huge
    class SoupStroke < Base
      def view_template
        render Soup.new(variant: :stroke, **attrs)
      end
    end
  end
end
