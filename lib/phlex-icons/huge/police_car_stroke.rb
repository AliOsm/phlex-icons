# frozen_string_literal: true

module PhlexIcons
  module Huge
    class PoliceCarStroke < Base
      def view_template
        render PoliceCar.new(variant: :stroke, **attrs)
      end
    end
  end
end
