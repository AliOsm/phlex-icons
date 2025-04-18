# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class WorldLatitudeOutline < Base
      def view_template
        render WorldLatitude.new(variant: :outline, **attrs)
      end
    end
  end
end
