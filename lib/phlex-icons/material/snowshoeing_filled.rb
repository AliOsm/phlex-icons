# frozen_string_literal: true

module PhlexIcons
  module Material
    class SnowshoeingFilled < Base
      def view_template
        render Snowshoeing.new(variant: :filled, **attrs)
      end
    end
  end
end
