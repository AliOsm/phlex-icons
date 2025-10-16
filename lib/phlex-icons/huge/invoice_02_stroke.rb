# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Invoice02Stroke < Base
      def view_template
        render Invoice02.new(variant: :stroke, **attrs)
      end
    end
  end
end
