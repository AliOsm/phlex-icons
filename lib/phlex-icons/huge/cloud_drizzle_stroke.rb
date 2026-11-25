# frozen_string_literal: true

module PhlexIcons
  module Huge
    class CloudDrizzleStroke < Base
      def view_template
        render CloudDrizzle.new(variant: :stroke, **attrs)
      end
    end
  end
end
