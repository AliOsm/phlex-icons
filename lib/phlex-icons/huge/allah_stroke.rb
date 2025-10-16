# frozen_string_literal: true

module PhlexIcons
  module Huge
    class AllahStroke < Base
      def view_template
        render Allah.new(variant: :stroke, **attrs)
      end
    end
  end
end
