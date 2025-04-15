# frozen_string_literal: true

module PhlexIcons
  module Material
    class AutoFixOffRound < Base
      def view_template
        render AutoFixOff.new(variant: :round, **attrs)
      end
    end
  end
end
