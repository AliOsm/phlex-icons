# frozen_string_literal: true

module PhlexIcons
  module Huge
    class StopStroke < Base
      def view_template
        render Stop.new(variant: :stroke, **attrs)
      end
    end
  end
end
