# frozen_string_literal: true

module PhlexIcons
  module Huge
    class HdStroke < Base
      def view_template
        render Hd.new(variant: :stroke, **attrs)
      end
    end
  end
end
