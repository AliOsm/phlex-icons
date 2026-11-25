# frozen_string_literal: true

module PhlexIcons
  module Huge
    class HandStroke < Base
      def view_template
        render Hand.new(variant: :stroke, **attrs)
      end
    end
  end
end
