# frozen_string_literal: true

module PhlexIcons
  module Material
    class TableBarSharp < Base
      def view_template
        render TableBar.new(variant: :sharp, **attrs)
      end
    end
  end
end
