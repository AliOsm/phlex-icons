# frozen_string_literal: true

module PhlexIcons
  module Huge
    class TabletSmartphoneStroke < Base
      def view_template
        render TabletSmartphone.new(variant: :stroke, **attrs)
      end
    end
  end
end
