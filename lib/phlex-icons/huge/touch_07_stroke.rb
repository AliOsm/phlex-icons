# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Touch07Stroke < Base
      def view_template
        render Touch07.new(variant: :stroke, **attrs)
      end
    end
  end
end
