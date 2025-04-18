# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LocationCogOutline < Base
      def view_template
        render LocationCog.new(variant: :outline, **attrs)
      end
    end
  end
end
