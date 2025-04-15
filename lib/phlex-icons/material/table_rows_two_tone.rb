# frozen_string_literal: true

module PhlexIcons
  module Material
    class TableRowsTwoTone < Base
      def view_template
        render TableRows.new(variant: :two_tone, **attrs)
      end
    end
  end
end
