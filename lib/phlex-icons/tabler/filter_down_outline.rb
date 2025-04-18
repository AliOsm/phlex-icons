# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FilterDownOutline < Base
      def view_template
        render FilterDown.new(variant: :outline, **attrs)
      end
    end
  end
end
