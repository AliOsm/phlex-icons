# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class RelationManyToManyOutline < Base
      def view_template
        render RelationManyToMany.new(variant: :outline)
      end
    end
  end
end
