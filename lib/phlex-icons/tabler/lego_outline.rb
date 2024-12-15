# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LegoOutline < Base
      def view_template
        render Lego.new(variant: :outline)
      end
    end
  end
end
