# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandJavascriptOutline < Base
      def view_template
        render BrandJavascript.new(variant: :outline, **attrs)
      end
    end
  end
end
