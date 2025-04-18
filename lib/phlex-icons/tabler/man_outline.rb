# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ManOutline < Base
      def view_template
        render Man.new(variant: :outline, **attrs)
      end
    end
  end
end
