# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ScriptXFilled < Base
      def view_template
        render ScriptX.new(variant: :filled)
      end
    end
  end
end