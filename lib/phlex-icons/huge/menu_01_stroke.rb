# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Menu01Stroke < Base
      def view_template
        render Menu01.new(variant: :stroke, **attrs)
      end
    end
  end
end
