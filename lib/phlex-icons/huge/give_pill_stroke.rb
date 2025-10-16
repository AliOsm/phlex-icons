# frozen_string_literal: true

module PhlexIcons
  module Huge
    class GivePillStroke < Base
      def view_template
        render GivePill.new(variant: :stroke, **attrs)
      end
    end
  end
end
