# frozen_string_literal: true

module PhlexIcons
  module Material
    class TableBarTwoTone < Base
      def view_template
        render TableBar.new(variant: :two_tone, **attrs)
      end
    end
  end
end
