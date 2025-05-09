# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class HttpTraceOutline < Base
      def view_template
        render HttpTrace.new(variant: :outline, **attrs)
      end
    end
  end
end
