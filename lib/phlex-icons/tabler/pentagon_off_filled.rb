# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PentagonOffFilled < Base
      def view_template
        render PentagonOff.new(variant: :filled, **attrs)
      end
    end
  end
end
