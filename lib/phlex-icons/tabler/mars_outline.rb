# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MarsOutline < Base
      def view_template
        render Mars.new(variant: :outline, **attrs)
      end
    end
  end
end
