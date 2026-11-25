# frozen_string_literal: true

module PhlexIcons
  module Huge
    class EggOffStroke < Base
      def view_template
        render EggOff.new(variant: :stroke, **attrs)
      end
    end
  end
end
