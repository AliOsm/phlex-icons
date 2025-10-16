# frozen_string_literal: true

module PhlexIcons
  module Huge
    class MessageDownload02Stroke < Base
      def view_template
        render MessageDownload02.new(variant: :stroke, **attrs)
      end
    end
  end
end
