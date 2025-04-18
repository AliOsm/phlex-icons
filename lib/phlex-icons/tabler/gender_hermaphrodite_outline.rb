# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class GenderHermaphroditeOutline < Base
      def view_template
        render GenderHermaphrodite.new(variant: :outline, **attrs)
      end
    end
  end
end
