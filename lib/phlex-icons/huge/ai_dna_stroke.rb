# frozen_string_literal: true

module PhlexIcons
  module Huge
    class AiDnaStroke < Base
      def view_template
        render AiDna.new(variant: :stroke, **attrs)
      end
    end
  end
end
