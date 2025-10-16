# frozen_string_literal: true

module PhlexIcons
  module Huge
    class FilePinStroke < Base
      def view_template
        render FilePin.new(variant: :stroke, **attrs)
      end
    end
  end
end
