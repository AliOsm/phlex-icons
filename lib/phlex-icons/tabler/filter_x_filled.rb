# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FilterXFilled < Base
      def view_template
        render FilterX.new(variant: :filled)
      end
    end
  end
end
