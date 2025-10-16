# frozen_string_literal: true

module PhlexIcons
  module Huge
    class AnchorPointStroke < Base
      def view_template
        render AnchorPoint.new(variant: :stroke, **attrs)
      end
    end
  end
end
