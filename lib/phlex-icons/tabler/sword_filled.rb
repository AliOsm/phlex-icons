# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SwordFilled < Base
      def view_template
        render Sword.new(variant: :filled, **attrs)
      end
    end
  end
end
