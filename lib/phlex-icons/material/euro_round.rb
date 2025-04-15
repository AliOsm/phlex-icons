# frozen_string_literal: true

module PhlexIcons
  module Material
    class EuroRound < Base
      def view_template
        render Euro.new(variant: :round, **attrs)
      end
    end
  end
end
