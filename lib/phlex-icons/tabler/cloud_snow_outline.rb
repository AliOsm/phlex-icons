# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CloudSnowOutline < Base
      def view_template
        render CloudSnow.new(variant: :outline, **attrs)
      end
    end
  end
end
