# frozen_string_literal: true

module PhlexIcons
  module Huge
    class MessagePreview02Stroke < Base
      def view_template
        render MessagePreview02.new(variant: :stroke, **attrs)
      end
    end
  end
end
