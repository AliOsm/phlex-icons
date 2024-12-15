# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class UserOutline < Base
      def view_template
        render User.new(variant: :outline)
      end
    end
  end
end
