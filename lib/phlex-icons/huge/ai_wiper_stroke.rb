# frozen_string_literal: true

module PhlexIcons
  module Huge
    class AiWiperStroke < Base
      def view_template
        render AiWiper.new(variant: :stroke, **attrs)
      end
    end
  end
end
