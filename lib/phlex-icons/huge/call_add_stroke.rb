# frozen_string_literal: true

module PhlexIcons
  module Huge
    class CallAddStroke < Base
      def view_template
        render CallAdd.new(variant: :stroke, **attrs)
      end
    end
  end
end
