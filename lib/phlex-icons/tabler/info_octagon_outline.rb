# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class InfoOctagonOutline < Base
      def view_template
        render InfoOctagon.new(variant: :outline)
      end
    end
  end
end
