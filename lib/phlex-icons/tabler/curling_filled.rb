# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CurlingFilled < Base
      def view_template
        render Curling.new(variant: :filled)
      end
    end
  end
end