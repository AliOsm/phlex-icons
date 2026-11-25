# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ChatSecureStroke < Base
      def view_template
        render ChatSecure.new(variant: :stroke, **attrs)
      end
    end
  end
end
