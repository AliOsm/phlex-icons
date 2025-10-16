# frozen_string_literal: true

module PhlexIcons
  module Huge
    class HoodieStroke < Base
      def view_template
        render Hoodie.new(variant: :stroke, **attrs)
      end
    end
  end
end
