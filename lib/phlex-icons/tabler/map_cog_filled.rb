# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MapCogFilled < Base
      def view_template
        render MapCog.new(variant: :filled, **attrs)
      end
    end
  end
end
