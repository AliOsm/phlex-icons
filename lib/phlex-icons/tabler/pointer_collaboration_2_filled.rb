# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PointerCollaboration2Filled < Base
      def view_template
        render PointerCollaboration2.new(variant: :filled, **attrs)
      end
    end
  end
end
