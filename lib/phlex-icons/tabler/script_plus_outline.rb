# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ScriptPlusOutline < Base
      def view_template
        render ScriptPlus.new(variant: :outline)
      end
    end
  end
end
