# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LocationCogOutline < Base
      def view_template
        render LocationCog.new(variant: :outline)
      end
    end
  end
end
