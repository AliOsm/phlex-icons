# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class AdOutline < Base
      def view_template
        render Ad.new(variant: :outline)
      end
    end
  end
end
