# frozen_string_literal: true

module PhlexIcons
  module Huge
    class YenReceiveStroke < Base
      def view_template
        render YenReceive.new(variant: :stroke, **attrs)
      end
    end
  end
end
