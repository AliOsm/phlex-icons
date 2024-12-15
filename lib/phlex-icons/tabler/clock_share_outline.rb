# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ClockShareOutline < Base
      def view_template
        render ClockShare.new(variant: :outline)
      end
    end
  end
end
