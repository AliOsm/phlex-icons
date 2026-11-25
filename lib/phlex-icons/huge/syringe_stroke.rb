# frozen_string_literal: true

module PhlexIcons
  module Huge
    class SyringeStroke < Base
      def view_template
        render Syringe.new(variant: :stroke, **attrs)
      end
    end
  end
end
