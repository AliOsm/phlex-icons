# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CornerLeftUpDoubleFilled < Base
      def view_template
        render CornerLeftUpDouble.new(variant: :filled)
      end
    end
  end
end