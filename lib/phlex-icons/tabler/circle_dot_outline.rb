# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CircleDotOutline < Base
      def view_template
        render CircleDot.new(variant: :outline, **attrs)
      end
    end
  end
end
