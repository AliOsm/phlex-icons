# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ChatDoneStroke < Base
      def view_template
        render ChatDone.new(variant: :stroke, **attrs)
      end
    end
  end
end
