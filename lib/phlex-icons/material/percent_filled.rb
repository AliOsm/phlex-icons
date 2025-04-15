# frozen_string_literal: true

module PhlexIcons
  module Material
    class PercentFilled < Base
      def view_template
        render Percent.new(variant: :filled)
      end
    end
  end
end
