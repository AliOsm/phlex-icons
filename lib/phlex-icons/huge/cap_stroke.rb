# frozen_string_literal: true

module PhlexIcons
  module Huge
    class CapStroke < Base
      def view_template
        render Cap.new(variant: :stroke, **attrs)
      end
    end
  end
end
