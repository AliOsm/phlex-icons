# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class TopologyStar2Filled < Base
      def view_template
        render TopologyStar2.new(variant: :filled)
      end
    end
  end
end
