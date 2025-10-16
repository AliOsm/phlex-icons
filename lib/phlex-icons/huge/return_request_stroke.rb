# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ReturnRequestStroke < Base
      def view_template
        render ReturnRequest.new(variant: :stroke, **attrs)
      end
    end
  end
end
