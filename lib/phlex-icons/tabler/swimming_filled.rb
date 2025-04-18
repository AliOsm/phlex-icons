# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SwimmingFilled < Base
      def view_template
        render Swimming.new(variant: :filled, **attrs)
      end
    end
  end
end
