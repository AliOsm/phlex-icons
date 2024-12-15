# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LoginOutline < Base
      def view_template
        render Login.new(variant: :outline)
      end
    end
  end
end
