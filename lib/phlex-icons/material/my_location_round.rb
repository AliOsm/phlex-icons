# frozen_string_literal: true

module PhlexIcons
  module Material
    class MyLocationRound < Base
      def view_template
        render MyLocation.new(variant: :round, **attrs)
      end
    end
  end
end
