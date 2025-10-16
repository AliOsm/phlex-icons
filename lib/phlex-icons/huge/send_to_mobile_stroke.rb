# frozen_string_literal: true

module PhlexIcons
  module Huge
    class SendToMobileStroke < Base
      def view_template
        render SendToMobile.new(variant: :stroke, **attrs)
      end
    end
  end
end
