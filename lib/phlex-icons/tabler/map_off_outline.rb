# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MapOffOutline < Base
      def view_template
        render MapOff.new(variant: :outline, **attrs)
      end
    end
  end
end
