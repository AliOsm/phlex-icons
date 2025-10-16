# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ZapStroke < Base
      def view_template
        render Zap.new(variant: :stroke, **attrs)
      end
    end
  end
end
