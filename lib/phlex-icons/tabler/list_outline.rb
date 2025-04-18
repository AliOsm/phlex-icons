# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ListOutline < Base
      def view_template
        render List.new(variant: :outline, **attrs)
      end
    end
  end
end
