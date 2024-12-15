# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BoxModelOutline < Base
      def view_template
        render BoxModel.new(variant: :outline)
      end
    end
  end
end
