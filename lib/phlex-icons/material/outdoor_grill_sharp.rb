# frozen_string_literal: true

module PhlexIcons
  module Material
    class OutdoorGrillSharp < Base
      def view_template
        render OutdoorGrill.new(variant: :sharp, **attrs)
      end
    end
  end
end
