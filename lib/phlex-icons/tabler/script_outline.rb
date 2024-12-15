# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ScriptOutline < Base
      def view_template
        render Script.new(variant: :outline)
      end
    end
  end
end
