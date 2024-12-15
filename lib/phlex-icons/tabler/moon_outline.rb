# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MoonOutline < Base
      def view_template
        render Moon.new(variant: :outline)
      end
    end
  end
end
