# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CapProjectingOutline < Base
      def view_template
        render CapProjecting.new(variant: :outline, **attrs)
      end
    end
  end
end
