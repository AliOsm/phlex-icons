# frozen_string_literal: true

module PhlexIcons
  module Huge
    class DuplexStroke < Base
      def view_template
        render Duplex.new(variant: :stroke, **attrs)
      end
    end
  end
end
