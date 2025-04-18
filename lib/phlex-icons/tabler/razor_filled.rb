# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class RazorFilled < Base
      def view_template
        render Razor.new(variant: :filled, **attrs)
      end
    end
  end
end
