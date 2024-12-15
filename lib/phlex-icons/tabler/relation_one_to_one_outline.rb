# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class RelationOneToOneOutline < Base
      def view_template
        render RelationOneToOne.new(variant: :outline)
      end
    end
  end
end
