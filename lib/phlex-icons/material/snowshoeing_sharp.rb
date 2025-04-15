# frozen_string_literal: true

module PhlexIcons
  module Material
    class SnowshoeingSharp < Base
      def view_template
        render Snowshoeing.new(variant: :sharp, **attrs)
      end
    end
  end
end
