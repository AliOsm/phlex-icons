# frozen_string_literal: true

module PhlexIcons
  module Material
    class OutdoorGrillRound < Base
      def view_template
        render OutdoorGrill.new(variant: :round, **attrs)
      end
    end
  end
end
