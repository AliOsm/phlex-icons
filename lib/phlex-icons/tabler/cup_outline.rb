# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CupOutline < Base
      def view_template
        render Cup.new(variant: :outline)
      end
    end
  end
end
