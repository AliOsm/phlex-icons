# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ChatAddStroke < Base
      def view_template
        render ChatAdd.new(variant: :stroke, **attrs)
      end
    end
  end
end
