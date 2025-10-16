# frozen_string_literal: true

module PhlexIcons
  module Huge
    class LoomStroke < Base
      def view_template
        render Loom.new(variant: :stroke, **attrs)
      end
    end
  end
end
