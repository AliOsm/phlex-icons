# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Route2Outline < Base
      def view_template
        render Route2.new(variant: :outline, **attrs)
      end
    end
  end
end
