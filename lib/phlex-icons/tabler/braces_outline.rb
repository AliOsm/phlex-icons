# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BracesOutline < Base
      def view_template
        render Braces.new(variant: :outline, **attrs)
      end
    end
  end
end
