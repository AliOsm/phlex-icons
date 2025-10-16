# frozen_string_literal: true

module PhlexIcons
  module Huge
    class OptionStroke < Base
      def view_template
        render Option.new(variant: :stroke, **attrs)
      end
    end
  end
end
