# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FilterDownOutline < Base
      def view_template
        render FilterDown.new(variant: :outline)
      end
    end
  end
end
