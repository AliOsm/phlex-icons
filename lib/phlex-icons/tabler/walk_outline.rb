# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class WalkOutline < Base
      def view_template
        render Walk.new(variant: :outline)
      end
    end
  end
end
