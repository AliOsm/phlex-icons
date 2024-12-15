# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BellPauseOutline < Base
      def view_template
        render BellPause.new(variant: :outline)
      end
    end
  end
end
