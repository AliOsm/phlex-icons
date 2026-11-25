# frozen_string_literal: true

module PhlexIcons
  module Huge
    class NewspaperStroke < Base
      def view_template
        render Newspaper.new(variant: :stroke, **attrs)
      end
    end
  end
end
