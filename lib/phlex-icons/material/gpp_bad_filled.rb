# frozen_string_literal: true

module PhlexIcons
  module Material
    class GppBadFilled < Base
      def view_template
        render GppBad.new(variant: :filled, **attrs)
      end
    end
  end
end
