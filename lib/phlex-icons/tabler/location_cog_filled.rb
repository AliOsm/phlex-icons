# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LocationCogFilled < Base
      def view_template
        render LocationCog.new(variant: :filled)
      end
    end
  end
end
