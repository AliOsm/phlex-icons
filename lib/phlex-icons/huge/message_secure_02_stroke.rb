# frozen_string_literal: true

module PhlexIcons
  module Huge
    class MessageSecure02Stroke < Base
      def view_template
        render MessageSecure02.new(variant: :stroke, **attrs)
      end
    end
  end
end
