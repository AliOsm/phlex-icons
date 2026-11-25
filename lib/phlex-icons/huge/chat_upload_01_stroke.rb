# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ChatUpload01Stroke < Base
      def view_template
        render ChatUpload01.new(variant: :stroke, **attrs)
      end
    end
  end
end
