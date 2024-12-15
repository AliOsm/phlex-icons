# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class JacketOutline < Base
      def view_template
        render Jacket.new(variant: :outline)
      end
    end
  end
end
