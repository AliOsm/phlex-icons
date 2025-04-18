# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class StarsOutline < Base
      def view_template
        render Stars.new(variant: :outline, **attrs)
      end
    end
  end
end
