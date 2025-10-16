# frozen_string_literal: true

module PhlexIcons
  module Huge
    class NoodlesStroke < Base
      def view_template
        render Noodles.new(variant: :stroke, **attrs)
      end
    end
  end
end
