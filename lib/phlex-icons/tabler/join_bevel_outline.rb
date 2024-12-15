# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class JoinBevelOutline < Base
      def view_template
        render JoinBevel.new(variant: :outline)
      end
    end
  end
end
