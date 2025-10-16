# frozen_string_literal: true

module PhlexIcons
  module Huge
    class MonasStroke < Base
      def view_template
        render Monas.new(variant: :stroke, **attrs)
      end
    end
  end
end
