# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FilterPauseOutline < Base
      def view_template
        render FilterPause.new(variant: :outline, **attrs)
      end
    end
  end
end
