# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MapCogOutline < Base
      def view_template
        render MapCog.new(variant: :outline, **attrs)
      end
    end
  end
end
