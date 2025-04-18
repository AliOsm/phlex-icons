# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class TopologyStar3Outline < Base
      def view_template
        render TopologyStar3.new(variant: :outline, **attrs)
      end
    end
  end
end
