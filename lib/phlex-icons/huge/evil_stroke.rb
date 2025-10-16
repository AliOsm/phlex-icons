# frozen_string_literal: true

module PhlexIcons
  module Huge
    class EvilStroke < Base
      def view_template
        render Evil.new(variant: :stroke, **attrs)
      end
    end
  end
end
