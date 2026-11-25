# frozen_string_literal: true

module PhlexIcons
  module Huge
    class PhoneOutgoingStroke < Base
      def view_template
        render PhoneOutgoing.new(variant: :stroke, **attrs)
      end
    end
  end
end
