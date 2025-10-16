# frozen_string_literal: true

module PhlexIcons
  module Huge
    class DeliverySent01Stroke < Base
      def view_template
        render DeliverySent01.new(variant: :stroke, **attrs)
      end
    end
  end
end
