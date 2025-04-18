# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MapUpFilled < Base
      def view_template
        render MapUp.new(variant: :filled, **attrs)
      end
    end
  end
end
