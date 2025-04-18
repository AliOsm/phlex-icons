# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class STurnUpFilled < Base
      def view_template
        render STurnUp.new(variant: :filled, **attrs)
      end
    end
  end
end
