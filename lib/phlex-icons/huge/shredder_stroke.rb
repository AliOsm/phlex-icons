# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ShredderStroke < Base
      def view_template
        render Shredder.new(variant: :stroke, **attrs)
      end
    end
  end
end
