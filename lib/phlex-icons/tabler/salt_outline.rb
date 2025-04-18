# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SaltOutline < Base
      def view_template
        render Salt.new(variant: :outline, **attrs)
      end
    end
  end
end
