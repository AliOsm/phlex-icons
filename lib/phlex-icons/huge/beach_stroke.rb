# frozen_string_literal: true

module PhlexIcons
  module Huge
    class BeachStroke < Base
      def view_template
        render Beach.new(variant: :stroke, **attrs)
      end
    end
  end
end
