# frozen_string_literal: true

module PhlexIcons
  module Huge
    class WeddingStroke < Base
      def view_template
        render Wedding.new(variant: :stroke, **attrs)
      end
    end
  end
end
