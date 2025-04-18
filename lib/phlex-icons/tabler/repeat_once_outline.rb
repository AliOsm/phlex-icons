# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class RepeatOnceOutline < Base
      def view_template
        render RepeatOnce.new(variant: :outline, **attrs)
      end
    end
  end
end
