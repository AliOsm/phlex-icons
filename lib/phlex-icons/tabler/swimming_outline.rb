# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SwimmingOutline < Base
      def view_template
        render Swimming.new(variant: :outline, **attrs)
      end
    end
  end
end
