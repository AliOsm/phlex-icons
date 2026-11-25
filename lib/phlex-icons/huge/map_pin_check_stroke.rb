# frozen_string_literal: true

module PhlexIcons
  module Huge
    class MapPinCheckStroke < Base
      def view_template
        render MapPinCheck.new(variant: :stroke, **attrs)
      end
    end
  end
end
