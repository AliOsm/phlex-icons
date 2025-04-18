# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ScriptFilled < Base
      def view_template
        render Script.new(variant: :filled, **attrs)
      end
    end
  end
end
