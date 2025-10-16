# frozen_string_literal: true

module PhlexIcons
  module Huge
    class CallEnd04Stroke < Base
      def view_template
        render CallEnd04.new(variant: :stroke, **attrs)
      end
    end
  end
end
