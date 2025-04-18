# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class TopologyStar2Outline < Base
      def view_template
        render TopologyStar2.new(variant: :outline, **attrs)
      end
    end
  end
end
