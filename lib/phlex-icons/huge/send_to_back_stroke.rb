# frozen_string_literal: true

module PhlexIcons
  module Huge
    class SendToBackStroke < Base
      def view_template
        render SendToBack.new(variant: :stroke, **attrs)
      end
    end
  end
end
