# frozen_string_literal: true

module PhlexIcons
  module Huge
    class CloudAngledZapStroke < Base
      def view_template
        render CloudAngledZap.new(variant: :stroke, **attrs)
      end
    end
  end
end
