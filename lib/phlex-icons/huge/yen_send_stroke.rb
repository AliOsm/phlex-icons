# frozen_string_literal: true

module PhlexIcons
  module Huge
    class YenSendStroke < Base
      def view_template
        render YenSend.new(variant: :stroke, **attrs)
      end
    end
  end
end
