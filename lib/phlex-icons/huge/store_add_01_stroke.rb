# frozen_string_literal: true

module PhlexIcons
  module Huge
    class StoreAdd01Stroke < Base
      def view_template
        render StoreAdd01.new(variant: :stroke, **attrs)
      end
    end
  end
end
