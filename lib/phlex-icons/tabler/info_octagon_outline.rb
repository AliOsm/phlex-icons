# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class InfoOctagonOutline < Base
      def view_template
        render InfoOctagon.new(variant: :outline, **attrs)
      end
    end
  end
end
