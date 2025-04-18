# frozen_string_literal: true

module PhlexIcons
  module Hero
    class ItalicOutline < Base
      def view_template
        render Italic.new(variant: :outline, **attrs)
      end
    end
  end
end
