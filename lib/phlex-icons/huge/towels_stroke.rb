# frozen_string_literal: true

module PhlexIcons
  module Huge
    class TowelsStroke < Base
      def view_template
        render Towels.new(variant: :stroke, **attrs)
      end
    end
  end
end
