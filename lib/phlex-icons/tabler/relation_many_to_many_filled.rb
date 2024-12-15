# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class RelationManyToManyFilled < Base
      def view_template
        render RelationManyToMany.new(variant: :filled)
      end
    end
  end
end
