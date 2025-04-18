# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Map2Outline < Base
      def view_template
        render Map2.new(variant: :outline, **attrs)
      end
    end
  end
end
