# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class RepeatOnceOutline < Base
      def view_template
        render RepeatOnce.new(variant: :outline)
      end
    end
  end
end
