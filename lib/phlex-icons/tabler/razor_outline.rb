# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class RazorOutline < Base
      def view_template
        render Razor.new(variant: :outline, **attrs)
      end
    end
  end
end
