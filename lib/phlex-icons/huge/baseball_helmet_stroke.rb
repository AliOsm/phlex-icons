# frozen_string_literal: true

module PhlexIcons
  module Huge
    class BaseballHelmetStroke < Base
      def view_template
        render BaseballHelmet.new(variant: :stroke, **attrs)
      end
    end
  end
end
