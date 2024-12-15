# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ShieldPauseOutline < Base
      def view_template
        render ShieldPause.new(variant: :outline)
      end
    end
  end
end
