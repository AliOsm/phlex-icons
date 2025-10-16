# frozen_string_literal: true

module PhlexIcons
  module Huge
    class MessageSearch01Stroke < Base
      def view_template
        render MessageSearch01.new(variant: :stroke, **attrs)
      end
    end
  end
end
