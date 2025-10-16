# frozen_string_literal: true

module PhlexIcons
  module Huge
    class PoundStroke < Base
      def view_template
        render Pound.new(variant: :stroke, **attrs)
      end
    end
  end
end
