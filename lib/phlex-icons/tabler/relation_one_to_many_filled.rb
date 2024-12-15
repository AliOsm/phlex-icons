# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class RelationOneToManyFilled < Base
      def view_template
        render RelationOneToMany.new(variant: :filled)
      end
    end
  end
end
