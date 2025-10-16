# frozen_string_literal: true

module PhlexIcons
  module Huge
    class TransmissionStroke < Base
      def view_template
        render Transmission.new(variant: :stroke, **attrs)
      end
    end
  end
end
