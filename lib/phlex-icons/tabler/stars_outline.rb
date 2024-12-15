# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class StarsOutline < Base
      def view_template
        render Stars.new(variant: :outline)
      end
    end
  end
end
