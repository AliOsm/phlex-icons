# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ScribbleOffFilled < Base
      def view_template
        render ScribbleOff.new(variant: :filled)
      end
    end
  end
end