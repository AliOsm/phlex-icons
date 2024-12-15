# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CirclesRelationOutline < Base
      def view_template
        render CirclesRelation.new(variant: :outline)
      end
    end
  end
end
