# frozen_string_literal: true

module PhlexIcons
  module Material
    class CoronavirusSharp < Base
      def view_template
        render Coronavirus.new(variant: :sharp, **attrs)
      end
    end
  end
end
