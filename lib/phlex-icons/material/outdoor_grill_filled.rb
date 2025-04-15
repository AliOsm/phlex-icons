# frozen_string_literal: true

module PhlexIcons
  module Material
    class OutdoorGrillFilled < Base
      def view_template
        render OutdoorGrill.new(variant: :filled)
      end
    end
  end
end
