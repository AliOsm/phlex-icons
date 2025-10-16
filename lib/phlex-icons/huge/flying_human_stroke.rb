# frozen_string_literal: true

module PhlexIcons
  module Huge
    class FlyingHumanStroke < Base
      def view_template
        render FlyingHuman.new(variant: :stroke, **attrs)
      end
    end
  end
end
