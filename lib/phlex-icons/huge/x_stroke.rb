# frozen_string_literal: true

module PhlexIcons
  module Huge
    class XStroke < Base
      def view_template
        render X.new(variant: :stroke, **attrs)
      end
    end
  end
end
