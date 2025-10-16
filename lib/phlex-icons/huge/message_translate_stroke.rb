# frozen_string_literal: true

module PhlexIcons
  module Huge
    class MessageTranslateStroke < Base
      def view_template
        render MessageTranslate.new(variant: :stroke, **attrs)
      end
    end
  end
end
