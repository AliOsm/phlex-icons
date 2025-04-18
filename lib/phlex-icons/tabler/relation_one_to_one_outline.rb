# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class RelationOneToOneOutline < Base
      def view_template
        render RelationOneToOne.new(variant: :outline, **attrs)
      end
    end
  end
end
