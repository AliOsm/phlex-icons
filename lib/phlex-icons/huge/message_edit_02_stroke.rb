# frozen_string_literal: true

module PhlexIcons
  module Huge
    class MessageEdit02Stroke < Base
      def view_template
        render MessageEdit02.new(variant: :stroke, **attrs)
      end
    end
  end
end
