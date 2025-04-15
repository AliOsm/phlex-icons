# frozen_string_literal: true

module PhlexIcons
  module Material
    class AirplanemodeActiveSharp < Base
      def view_template
        render AirplanemodeActive.new(variant: :sharp, **attrs)
      end
    end
  end
end
