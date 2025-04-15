# frozen_string_literal: true

module PhlexIcons
  module Material
    class AttributionRound < Base
      def view_template
        render Attribution.new(variant: :round, **attrs)
      end
    end
  end
end
