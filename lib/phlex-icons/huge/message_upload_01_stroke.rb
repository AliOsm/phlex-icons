# frozen_string_literal: true

module PhlexIcons
  module Huge
    class MessageUpload01Stroke < Base
      def view_template
        render MessageUpload01.new(variant: :stroke, **attrs)
      end
    end
  end
end
