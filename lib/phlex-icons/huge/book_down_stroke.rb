# frozen_string_literal: true

module PhlexIcons
  module Huge
    class BookDownStroke < Base
      def view_template
        render BookDown.new(variant: :stroke, **attrs)
      end
    end
  end
end
