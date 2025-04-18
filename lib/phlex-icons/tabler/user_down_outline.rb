# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class UserDownOutline < Base
      def view_template
        render UserDown.new(variant: :outline, **attrs)
      end
    end
  end
end
