# frozen_string_literal: true

module PhlexIcons
  module Material
    class ViewColumnRound < Base
      def view_template
        render ViewColumn.new(variant: :round, **attrs)
      end
    end
  end
end
