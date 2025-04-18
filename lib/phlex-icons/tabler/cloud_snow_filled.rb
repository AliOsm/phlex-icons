# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CloudSnowFilled < Base
      def view_template
        render CloudSnow.new(variant: :filled, **attrs)
      end
    end
  end
end
