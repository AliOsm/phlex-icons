# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FilterUpOutline < Base
      def view_template
        render FilterUp.new(variant: :outline, **attrs)
      end
    end
  end
end
