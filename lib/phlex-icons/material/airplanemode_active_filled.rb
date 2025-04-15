# frozen_string_literal: true

module PhlexIcons
  module Material
    class AirplanemodeActiveFilled < Base
      def view_template
        render AirplanemodeActive.new(variant: :filled)
      end
    end
  end
end
