# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FlagUpFilled < Base
      def view_template
        render FlagUp.new(variant: :filled, **attrs)
      end
    end
  end
end
