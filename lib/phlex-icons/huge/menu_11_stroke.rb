# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Menu11Stroke < Base
      def view_template
        render Menu11.new(variant: :stroke, **attrs)
      end
    end
  end
end
