# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ServerStack01Stroke < Base
      def view_template
        render ServerStack01.new(variant: :stroke, **attrs)
      end
    end
  end
end
