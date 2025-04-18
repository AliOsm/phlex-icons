# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class StormOutline < Base
      def view_template
        render Storm.new(variant: :outline, **attrs)
      end
    end
  end
end
