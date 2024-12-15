# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PinnedOffFilled < Base
      def view_template
        render PinnedOff.new(variant: :filled)
      end
    end
  end
end
