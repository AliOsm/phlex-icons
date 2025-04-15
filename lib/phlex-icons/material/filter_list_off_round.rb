# frozen_string_literal: true

module PhlexIcons
  module Material
    class FilterListOffRound < Base
      def view_template
        render FilterListOff.new(variant: :round, **attrs)
      end
    end
  end
end
