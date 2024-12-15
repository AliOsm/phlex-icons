# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ScriptPlusFilled < Base
      def view_template
        render ScriptPlus.new(variant: :filled)
      end
    end
  end
end
