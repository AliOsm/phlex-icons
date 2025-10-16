# frozen_string_literal: true

module PhlexIcons
  module Huge
    class MoreStroke < Base
      def view_template
        render More.new(variant: :stroke, **attrs)
      end
    end
  end
end
