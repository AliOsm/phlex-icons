# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class HttpTraceOffOutline < Base
      def view_template
        render HttpTraceOff.new(variant: :outline)
      end
    end
  end
end
