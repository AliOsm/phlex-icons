# frozen_string_literal: true

module PhlexIcons
  module Huge
    class PoundSendStroke < Base
      def view_template
        render PoundSend.new(variant: :stroke, **attrs)
      end
    end
  end
end
