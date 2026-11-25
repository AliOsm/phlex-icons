# frozen_string_literal: true

module PhlexIcons
  module Huge
    class PhoneIncomingStroke < Base
      def view_template
        render PhoneIncoming.new(variant: :stroke, **attrs)
      end
    end
  end
end
