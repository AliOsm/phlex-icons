# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ChatSecure01Stroke < Base
      def view_template
        render ChatSecure01.new(variant: :stroke, **attrs)
      end
    end
  end
end
