# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class GoGameOutline < Base
      def view_template
        render GoGame.new(variant: :outline)
      end
    end
  end
end
