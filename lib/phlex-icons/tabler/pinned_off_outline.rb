# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PinnedOffOutline < Base
      def view_template
        render PinnedOff.new(variant: :outline, **attrs)
      end
    end
  end
end
