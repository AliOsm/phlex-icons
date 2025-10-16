# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ServerStack02Stroke < Base
      def view_template
        render ServerStack02.new(variant: :stroke, **attrs)
      end
    end
  end
end
