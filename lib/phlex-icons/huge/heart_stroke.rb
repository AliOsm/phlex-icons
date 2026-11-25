# frozen_string_literal: true

module PhlexIcons
  module Huge
    class HeartStroke < Base
      def view_template
        render Heart.new(variant: :stroke, **attrs)
      end
    end
  end
end
