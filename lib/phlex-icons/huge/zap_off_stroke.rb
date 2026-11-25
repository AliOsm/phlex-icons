# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ZapOffStroke < Base
      def view_template
        render ZapOff.new(variant: :stroke, **attrs)
      end
    end
  end
end
