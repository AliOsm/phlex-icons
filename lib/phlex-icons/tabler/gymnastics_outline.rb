# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class GymnasticsOutline < Base
      def view_template
        render Gymnastics.new(variant: :outline)
      end
    end
  end
end
