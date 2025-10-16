# frozen_string_literal: true

module PhlexIcons
  module Huge
    class TailwindcssStroke < Base
      def view_template
        render Tailwindcss.new(variant: :stroke, **attrs)
      end
    end
  end
end
