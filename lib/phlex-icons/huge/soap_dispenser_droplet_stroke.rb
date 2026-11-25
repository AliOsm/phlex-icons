# frozen_string_literal: true

module PhlexIcons
  module Huge
    class SoapDispenserDropletStroke < Base
      def view_template
        render SoapDispenserDroplet.new(variant: :stroke, **attrs)
      end
    end
  end
end
