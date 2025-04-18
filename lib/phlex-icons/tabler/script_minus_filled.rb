# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ScriptMinusFilled < Base
      def view_template
        render ScriptMinus.new(variant: :filled, **attrs)
      end
    end
  end
end
