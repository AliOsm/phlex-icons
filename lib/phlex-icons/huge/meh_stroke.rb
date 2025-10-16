# frozen_string_literal: true

module PhlexIcons
  module Huge
    class MehStroke < Base
      def view_template
        render Meh.new(variant: :stroke, **attrs)
      end
    end
  end
end
