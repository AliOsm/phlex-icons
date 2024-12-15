# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Auth2faOutline < Base
      def view_template
        render Auth2fa.new(variant: :outline)
      end
    end
  end
end
