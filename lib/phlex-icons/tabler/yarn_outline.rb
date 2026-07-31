# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class YarnOutline < Base
      def view_template
        render Yarn.new(variant: :outline, **attrs)
      end
    end
  end
end
