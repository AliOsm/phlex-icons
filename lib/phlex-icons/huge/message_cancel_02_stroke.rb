# frozen_string_literal: true

module PhlexIcons
  module Huge
    class MessageCancel02Stroke < Base
      def view_template
        render MessageCancel02.new(variant: :stroke, **attrs)
      end
    end
  end
end
