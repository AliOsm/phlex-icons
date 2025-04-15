# frozen_string_literal: true

module PhlexIcons
  module Material
    class AirplanemodeInactiveFilled < Base
      def view_template
        render AirplanemodeInactive.new(variant: :filled)
      end
    end
  end
end
