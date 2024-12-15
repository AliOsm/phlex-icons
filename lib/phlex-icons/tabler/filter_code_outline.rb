# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FilterCodeOutline < Base
      def view_template
        render FilterCode.new(variant: :outline)
      end
    end
  end
end
