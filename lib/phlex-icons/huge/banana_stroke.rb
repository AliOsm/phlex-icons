# frozen_string_literal: true

module PhlexIcons
  module Huge
    class BananaStroke < Base
      def view_template
        render Banana.new(variant: :stroke, **attrs)
      end
    end
  end
end
