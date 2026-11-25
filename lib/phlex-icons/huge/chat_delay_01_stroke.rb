# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ChatDelay01Stroke < Base
      def view_template
        render ChatDelay01.new(variant: :stroke, **attrs)
      end
    end
  end
end
