# frozen_string_literal: true

module PhlexIcons
  module Material
    class TableBarRound < Base
      def view_template
        render TableBar.new(variant: :round, **attrs)
      end
    end
  end
end
