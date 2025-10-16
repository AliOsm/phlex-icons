# frozen_string_literal: true

module PhlexIcons
  module Huge
    class MessageUser02Stroke < Base
      def view_template
        render MessageUser02.new(variant: :stroke, **attrs)
      end
    end
  end
end
