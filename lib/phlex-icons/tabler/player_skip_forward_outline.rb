# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PlayerSkipForwardOutline < Base
      def view_template
        render PlayerSkipForward.new(variant: :outline)
      end
    end
  end
end
