# frozen_string_literal: true

module PhlexIcons
  module Huge
    class HdmiPortStroke < Base
      def view_template
        render HdmiPort.new(variant: :stroke, **attrs)
      end
    end
  end
end
