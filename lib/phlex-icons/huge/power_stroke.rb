# frozen_string_literal: true

module PhlexIcons
  module Huge
    class PowerStroke < Base
      def view_template
        render Power.new(variant: :stroke, **attrs)
      end
    end
  end
end
