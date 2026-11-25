# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ChatEditStroke < Base
      def view_template
        render ChatEdit.new(variant: :stroke, **attrs)
      end
    end
  end
end
