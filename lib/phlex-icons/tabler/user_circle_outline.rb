# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class UserCircleOutline < Base
      def view_template
        render UserCircle.new(variant: :outline, **attrs)
      end
    end
  end
end
