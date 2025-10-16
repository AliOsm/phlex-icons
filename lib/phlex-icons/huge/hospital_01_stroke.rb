# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Hospital01Stroke < Base
      def view_template
        render Hospital01.new(variant: :stroke, **attrs)
      end
    end
  end
end
