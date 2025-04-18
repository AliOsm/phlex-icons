# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PentagonOffOutline < Base
      def view_template
        render PentagonOff.new(variant: :outline, **attrs)
      end
    end
  end
end
