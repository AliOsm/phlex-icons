# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Brain03Stroke < Base
      def view_template
        render Brain03.new(variant: :stroke, **attrs)
      end
    end
  end
end
