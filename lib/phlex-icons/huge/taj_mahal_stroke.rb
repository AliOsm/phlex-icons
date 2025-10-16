# frozen_string_literal: true

module PhlexIcons
  module Huge
    class TajMahalStroke < Base
      def view_template
        render TajMahal.new(variant: :stroke, **attrs)
      end
    end
  end
end
