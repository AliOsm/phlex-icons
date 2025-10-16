# frozen_string_literal: true

module PhlexIcons
  module Huge
    class SmartStroke < Base
      def view_template
        render Smart.new(variant: :stroke, **attrs)
      end
    end
  end
end
