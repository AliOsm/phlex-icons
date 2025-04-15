# frozen_string_literal: true

module PhlexIcons
  module Material
    class TableBarFilled < Base
      def view_template
        render TableBar.new(variant: :filled)
      end
    end
  end
end
