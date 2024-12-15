# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class TopologyStar3Filled < Base
      def view_template
        render TopologyStar3.new(variant: :filled)
      end
    end
  end
end
