# frozen_string_literal: true

module PhlexIcons
  module Huge
    class InfoStroke < Base
      def view_template
        render Info.new(variant: :stroke, **attrs)
      end
    end
  end
end
