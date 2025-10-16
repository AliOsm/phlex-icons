# frozen_string_literal: true

module PhlexIcons
  module Huge
    class StoreLocation02Stroke < Base
      def view_template
        render StoreLocation02.new(variant: :stroke, **attrs)
      end
    end
  end
end
