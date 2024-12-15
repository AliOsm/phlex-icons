# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class WorldLatitudeFilled < Base
      def view_template
        render WorldLatitude.new(variant: :filled)
      end
    end
  end
end
