# frozen_string_literal: true

module PhlexIcons
  module Huge
    class EggsStroke < Base
      def view_template
        render Eggs.new(variant: :stroke, **attrs)
      end
    end
  end
end
