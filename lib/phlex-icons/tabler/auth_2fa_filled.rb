# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Auth2faFilled < Base
      def view_template
        render Auth2fa.new(variant: :filled)
      end
    end
  end
end
