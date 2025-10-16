# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ReactStroke < Base
      def view_template
        render React.new(variant: :stroke, **attrs)
      end
    end
  end
end
