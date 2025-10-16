# frozen_string_literal: true

module PhlexIcons
  module Huge
    class DesertStroke < Base
      def view_template
        render Desert.new(variant: :stroke, **attrs)
      end
    end
  end
end
