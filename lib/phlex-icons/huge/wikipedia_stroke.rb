# frozen_string_literal: true

module PhlexIcons
  module Huge
    class WikipediaStroke < Base
      def view_template
        render Wikipedia.new(variant: :stroke, **attrs)
      end
    end
  end
end
