# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CloudXFilled < Base
      def view_template
        render CloudX.new(variant: :filled, **attrs)
      end
    end
  end
end
