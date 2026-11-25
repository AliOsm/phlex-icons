# frozen_string_literal: true

module PhlexIcons
  module Huge
    class HeartHandshakeStroke < Base
      def view_template
        render HeartHandshake.new(variant: :stroke, **attrs)
      end
    end
  end
end
