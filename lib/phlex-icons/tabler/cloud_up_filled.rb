# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CloudUpFilled < Base
      def view_template
        render CloudUp.new(variant: :filled, **attrs)
      end
    end
  end
end
