# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ShieldPauseOutline < Base
      def view_template
        render ShieldPause.new(variant: :outline, **attrs)
      end
    end
  end
end
