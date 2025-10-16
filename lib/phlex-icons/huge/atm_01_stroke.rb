# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Atm01Stroke < Base
      def view_template
        render Atm01.new(variant: :stroke, **attrs)
      end
    end
  end
end
