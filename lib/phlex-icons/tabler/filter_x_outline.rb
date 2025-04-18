# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FilterXOutline < Base
      def view_template
        render FilterX.new(variant: :outline, **attrs)
      end
    end
  end
end
