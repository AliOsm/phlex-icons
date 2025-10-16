# frozen_string_literal: true

module PhlexIcons
  module Huge
    class MessageMultiple01Stroke < Base
      def view_template
        render MessageMultiple01.new(variant: :stroke, **attrs)
      end
    end
  end
end
