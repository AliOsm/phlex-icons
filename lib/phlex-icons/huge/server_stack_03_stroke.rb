# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ServerStack03Stroke < Base
      def view_template
        render ServerStack03.new(variant: :stroke, **attrs)
      end
    end
  end
end
