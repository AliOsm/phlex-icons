# frozen_string_literal: true

module PhlexIcons
  module Huge
    class AiMagicStroke < Base
      def view_template
        render AiMagic.new(variant: :stroke, **attrs)
      end
    end
  end
end
