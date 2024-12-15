# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class InfoSmallOutline < Base
      def view_template
        render InfoSmall.new(variant: :outline)
      end
    end
  end
end
