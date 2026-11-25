# frozen_string_literal: true

module PhlexIcons
  module Huge
    class MonitorSmartphoneStroke < Base
      def view_template
        render MonitorSmartphone.new(variant: :stroke, **attrs)
      end
    end
  end
end
