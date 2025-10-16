# frozen_string_literal: true

module PhlexIcons
  module Huge
    class MessagePreview01Stroke < Base
      def view_template
        render MessagePreview01.new(variant: :stroke, **attrs)
      end
    end
  end
end
