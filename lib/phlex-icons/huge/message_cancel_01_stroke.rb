# frozen_string_literal: true

module PhlexIcons
  module Huge
    class MessageCancel01Stroke < Base
      def view_template
        render MessageCancel01.new(variant: :stroke, **attrs)
      end
    end
  end
end
