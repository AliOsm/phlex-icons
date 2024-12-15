# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ContainerOutline < Base
      def view_template
        render Container.new(variant: :outline)
      end
    end
  end
end
