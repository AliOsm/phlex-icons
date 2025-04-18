# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class HttpTraceOffFilled < Base
      def view_template
        render HttpTraceOff.new(variant: :filled, **attrs)
      end
    end
  end
end
