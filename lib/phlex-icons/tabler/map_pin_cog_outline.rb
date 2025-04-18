# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MapPinCogOutline < Base
      def view_template
        render MapPinCog.new(variant: :outline, **attrs)
      end
    end
  end
end
