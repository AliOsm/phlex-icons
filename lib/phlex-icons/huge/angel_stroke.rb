# frozen_string_literal: true

module PhlexIcons
  module Huge
    class AngelStroke < Base
      def view_template
        render Angel.new(variant: :stroke, **attrs)
      end
    end
  end
end
