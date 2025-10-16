# frozen_string_literal: true

module PhlexIcons
  module Huge
    class CentralizedStroke < Base
      def view_template
        render Centralized.new(variant: :stroke, **attrs)
      end
    end
  end
end
