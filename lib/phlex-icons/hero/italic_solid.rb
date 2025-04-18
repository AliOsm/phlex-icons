# frozen_string_literal: true

module PhlexIcons
  module Hero
    class ItalicSolid < Base
      def view_template
        render Italic.new(variant: :solid, **attrs)
      end
    end
  end
end
