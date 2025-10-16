# frozen_string_literal: true

module PhlexIcons
  module Huge
    class NewsStroke < Base
      def view_template
        render News.new(variant: :stroke, **attrs)
      end
    end
  end
end
