# frozen_string_literal: true

module PhlexIcons
  module Huge
    class WhatsappStroke < Base
      def view_template
        render Whatsapp.new(variant: :stroke, **attrs)
      end
    end
  end
end
