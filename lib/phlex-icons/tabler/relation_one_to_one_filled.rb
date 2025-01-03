# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class RelationOneToOneFilled < Base
      def view_template
        render RelationOneToOne.new(variant: :filled)
      end
    end
  end
end