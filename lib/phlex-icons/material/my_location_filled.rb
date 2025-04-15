# frozen_string_literal: true

module PhlexIcons
  module Material
    class MyLocationFilled < Base
      def view_template
        render MyLocation.new(variant: :filled)
      end
    end
  end
end
