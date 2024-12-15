# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ScriptMinusOutline < Base
      def view_template
        render ScriptMinus.new(variant: :outline)
      end
    end
  end
end
