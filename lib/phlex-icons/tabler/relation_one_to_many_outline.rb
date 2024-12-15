# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class RelationOneToManyOutline < Base
      def view_template
        render RelationOneToMany.new(variant: :outline)
      end
    end
  end
end
