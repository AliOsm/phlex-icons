# frozen_string_literal: true

module PhlexIcons
  module Huge
    class SlowWindsStroke < Base
      def view_template
        render SlowWinds.new(variant: :stroke, **attrs)
      end
    end
  end
end
