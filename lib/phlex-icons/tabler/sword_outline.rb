# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SwordOutline < Base
      def view_template
        render Sword.new(variant: :outline)
      end
    end
  end
end
