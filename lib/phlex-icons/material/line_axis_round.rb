# frozen_string_literal: true

module PhlexIcons
  module Material
    class LineAxisRound < Base
      def view_template
        render LineAxis.new(variant: :round, **attrs)
      end
    end
  end
end
