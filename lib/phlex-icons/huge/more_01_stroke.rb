# frozen_string_literal: true

module PhlexIcons
  module Huge
    class More01Stroke < Base
      def view_template
        render More01.new(variant: :stroke, **attrs)
      end
    end
  end
end
