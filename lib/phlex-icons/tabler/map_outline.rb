# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MapOutline < Base
      def view_template
        render Map.new(variant: :outline, **attrs)
      end
    end
  end
end
