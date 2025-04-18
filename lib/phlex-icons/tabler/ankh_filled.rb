# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class AnkhFilled < Base
      def view_template
        render Ankh.new(variant: :filled, **attrs)
      end
    end
  end
end
