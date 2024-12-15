# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class NutOutline < Base
      def view_template
        render Nut.new(variant: :outline)
      end
    end
  end
end
