# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class TransformOutline < Base
      def view_template
        render Transform.new(variant: :outline)
      end
    end
  end
end
