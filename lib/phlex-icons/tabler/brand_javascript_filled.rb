# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandJavascriptFilled < Base
      def view_template
        render BrandJavascript.new(variant: :filled)
      end
    end
  end
end
