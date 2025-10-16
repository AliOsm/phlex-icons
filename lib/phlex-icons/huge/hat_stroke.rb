# frozen_string_literal: true

module PhlexIcons
  module Huge
    class HatStroke < Base
      def view_template
        render Hat.new(variant: :stroke, **attrs)
      end
    end
  end
end
