# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ServerOffStroke < Base
      def view_template
        render ServerOff.new(variant: :stroke, **attrs)
      end
    end
  end
end
