# frozen_string_literal: true

module PhlexIcons
  module Huge
    class SendStroke < Base
      def view_template
        render Send.new(variant: :stroke, **attrs)
      end
    end
  end
end
