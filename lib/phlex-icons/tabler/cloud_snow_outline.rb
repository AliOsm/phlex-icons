# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CloudSnowOutline < Base
      def view_template
        render CloudSnow.new(variant: :outline)
      end
    end
  end
end
