# frozen_string_literal: true

module PhlexIcons
  module Huge
    class CommandStroke < Base
      def view_template
        render Command.new(variant: :stroke, **attrs)
      end
    end
  end
end
