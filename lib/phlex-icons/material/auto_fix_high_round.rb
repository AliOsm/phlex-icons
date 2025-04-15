# frozen_string_literal: true

module PhlexIcons
  module Material
    class AutoFixHighRound < Base
      def view_template
        render AutoFixHigh.new(variant: :round, **attrs)
      end
    end
  end
end
