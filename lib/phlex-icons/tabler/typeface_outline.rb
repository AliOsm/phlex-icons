# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class TypefaceOutline < Base
      def view_template
        render Typeface.new(variant: :outline, **attrs)
      end
    end
  end
end
