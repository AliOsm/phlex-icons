# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CurlingOutline < Base
      def view_template
        render Curling.new(variant: :outline, **attrs)
      end
    end
  end
end
