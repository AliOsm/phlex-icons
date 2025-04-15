# frozen_string_literal: true

module PhlexIcons
  module Material
    class AirplanemodeInactiveSharp < Base
      def view_template
        render AirplanemodeInactive.new(variant: :sharp, **attrs)
      end
    end
  end
end
