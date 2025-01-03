# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LockPasswordFilled < Base
      def view_template
        render LockPassword.new(variant: :filled)
      end
    end
  end
end