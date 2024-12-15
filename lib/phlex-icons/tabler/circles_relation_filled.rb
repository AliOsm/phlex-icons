# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CirclesRelationFilled < Base
      def view_template
        render CirclesRelation.new(variant: :filled)
      end
    end
  end
end
