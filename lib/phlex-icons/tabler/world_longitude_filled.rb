# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class WorldLongitudeFilled < Base
      def view_template
        render WorldLongitude.new(variant: :filled)
      end
    end
  end
end