# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ScriptXOutline < Base
      def view_template
        render ScriptX.new(variant: :outline)
      end
    end
  end
end
