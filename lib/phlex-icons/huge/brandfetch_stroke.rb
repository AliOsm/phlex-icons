# frozen_string_literal: true

module PhlexIcons
  module Huge
    class BrandfetchStroke < Base
      def view_template
        render Brandfetch.new(variant: :stroke, **attrs)
      end
    end
  end
end
