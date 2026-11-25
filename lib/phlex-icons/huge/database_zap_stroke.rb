# frozen_string_literal: true

module PhlexIcons
  module Huge
    class DatabaseZapStroke < Base
      def view_template
        render DatabaseZap.new(variant: :stroke, **attrs)
      end
    end
  end
end
