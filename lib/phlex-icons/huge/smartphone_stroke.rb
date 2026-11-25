# frozen_string_literal: true

module PhlexIcons
  module Huge
    class SmartphoneStroke < Base
      def view_template
        render Smartphone.new(variant: :stroke, **attrs)
      end
    end
  end
end
