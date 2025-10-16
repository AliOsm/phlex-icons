# frozen_string_literal: true

module PhlexIcons
  module Huge
    class More03Stroke < Base
      def view_template
        render More03.new(variant: :stroke, **attrs)
      end
    end
  end
end
