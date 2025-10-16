# frozen_string_literal: true

module PhlexIcons
  module Huge
    class PowerServiceStroke < Base
      def view_template
        render PowerService.new(variant: :stroke, **attrs)
      end
    end
  end
end
