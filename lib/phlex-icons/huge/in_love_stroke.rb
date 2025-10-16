# frozen_string_literal: true

module PhlexIcons
  module Huge
    class InLoveStroke < Base
      def view_template
        render InLove.new(variant: :stroke, **attrs)
      end
    end
  end
end
