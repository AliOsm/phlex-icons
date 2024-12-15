# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PinnedOffOutline < Base
      def view_template
        render PinnedOff.new(variant: :outline)
      end
    end
  end
end
