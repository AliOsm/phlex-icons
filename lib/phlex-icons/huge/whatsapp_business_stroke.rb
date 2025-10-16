# frozen_string_literal: true

module PhlexIcons
  module Huge
    class WhatsappBusinessStroke < Base
      def view_template
        render WhatsappBusiness.new(variant: :stroke, **attrs)
      end
    end
  end
end
