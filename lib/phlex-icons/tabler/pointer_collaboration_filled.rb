# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PointerCollaborationFilled < Base
      def view_template
        render PointerCollaboration.new(variant: :filled, **attrs)
      end
    end
  end
end
