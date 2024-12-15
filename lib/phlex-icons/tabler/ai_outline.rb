# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class AiOutline < Base
      def view_template
        render Ai.new(variant: :outline)
      end
    end
  end
end
