# frozen_string_literal: true

module PhlexIcons
  module Huge
    class StoneStroke < Base
      def view_template
        render Stone.new(variant: :stroke, **attrs)
      end
    end
  end
end
