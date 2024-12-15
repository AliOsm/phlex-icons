# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FireExtinguisherOutline < Base
      def view_template
        render FireExtinguisher.new(variant: :outline)
      end
    end
  end
end
