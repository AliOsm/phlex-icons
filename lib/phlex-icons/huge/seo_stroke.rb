# frozen_string_literal: true

module PhlexIcons
  module Huge
    class SeoStroke < Base
      def view_template
        render Seo.new(variant: :stroke, **attrs)
      end
    end
  end
end
