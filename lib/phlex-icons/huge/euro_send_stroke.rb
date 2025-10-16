# frozen_string_literal: true

module PhlexIcons
  module Huge
    class EuroSendStroke < Base
      def view_template
        render EuroSend.new(variant: :stroke, **attrs)
      end
    end
  end
end
