# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class UserOutline < Base
      def view_template
        render User.new(variant: :outline, **attrs)
      end
    end
  end
end
