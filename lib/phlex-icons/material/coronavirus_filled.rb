# frozen_string_literal: true

module PhlexIcons
  module Material
    class CoronavirusFilled < Base
      def view_template
        render Coronavirus.new(variant: :filled, **attrs)
      end
    end
  end
end
