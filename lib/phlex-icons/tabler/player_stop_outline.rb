# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PlayerStopOutline < Base
      def view_template
        render PlayerStop.new(variant: :outline, **attrs)
      end
    end
  end
end
