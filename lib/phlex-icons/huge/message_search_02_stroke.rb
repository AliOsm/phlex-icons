# frozen_string_literal: true

module PhlexIcons
  module Huge
    class MessageSearch02Stroke < Base
      def view_template
        render MessageSearch02.new(variant: :stroke, **attrs)
      end
    end
  end
end
