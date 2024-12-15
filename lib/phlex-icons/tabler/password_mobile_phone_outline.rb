# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PasswordMobilePhoneOutline < Base
      def view_template
        render PasswordMobilePhone.new(variant: :outline)
      end
    end
  end
end
