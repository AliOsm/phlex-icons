# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PlayerSkipForwardFilled < Base
      def view_template
        render PlayerSkipForward.new(variant: :filled, **attrs)
      end
    end
  end
end
