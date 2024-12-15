# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PickOutline < Base
      def view_template
        render Pick.new(variant: :outline)
      end
    end
  end
end
