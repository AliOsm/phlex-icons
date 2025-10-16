# frozen_string_literal: true

module PhlexIcons
  module Huge
    class DollarSend01Stroke < Base
      def view_template
        render DollarSend01.new(variant: :stroke, **attrs)
      end
    end
  end
end
