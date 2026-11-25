# frozen_string_literal: true

module PhlexIcons
  module Huge
    class FirstBrecketStroke < Base
      def view_template
        render FirstBrecket.new(variant: :stroke, **attrs)
      end
    end
  end
end
