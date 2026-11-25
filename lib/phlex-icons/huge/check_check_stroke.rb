# frozen_string_literal: true

module PhlexIcons
  module Huge
    class CheckCheckStroke < Base
      def view_template
        render CheckCheck.new(variant: :stroke, **attrs)
      end
    end
  end
end
