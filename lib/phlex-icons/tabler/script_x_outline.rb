# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ScriptXOutline < Base
      def view_template
        render ScriptX.new(variant: :outline, **attrs)
      end
    end
  end
end
