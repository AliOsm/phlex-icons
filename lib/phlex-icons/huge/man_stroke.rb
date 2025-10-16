# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ManStroke < Base
      def view_template
        render Man.new(variant: :stroke, **attrs)
      end
    end
  end
end
